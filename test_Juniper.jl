using Juniper
using Ipopt
using JuMP
using Cbc
using MathOptInterface
#const MOI = MathOptInterface

#--------------------
using PowerModels
using Ipopt
using JuMP

# function files
include("functions/func_AC_OPF_CT_MP_0S.jl")
include("functions/func_networkRead.jl")
include("functions/plotting_functions.jl")


path = "./ModelData/"
key = "case_ieee123_storage_"
file_ext = ".m"

k = 1
T = 1

mp_data = func_networkRead(path,key,file_ext)

# # Add zeros to turn linear objective functions into quadratic ones
# # so that additional parameter checks are not required
PowerModels.standardize_cost_terms(mp_data, order=2)

## use build_ref to filter out inactive components
#ref = PowerModels.build_ref(data)[:nw][0]
ref = PowerModels.build_ref(mp_data)
# note: ref contains all the relevant system parameters needed to build the OPF model
# When we introduce constraints and variable bounds below, we use the parameters in ref.



# Instancate a Solver
#--------------------

#nlp_solver = IpoptSolver(print_level=0)
solver = JuniperSolver(IpoptSolver(print_level=0))
# note: print_level changes the amount of solver information printed to the terminal

###############################################################################
# 1. Building the Optimal Power Flow Model
###############################################################################

# Initialize a JuMP Optimization Model
#-------------------------------------
model = Model(solver = solver)


# Add Optimization and State Variables
# ------------------------------------

# Add voltage angles va for each bus
@variable(model, va[t in keys(ref[:nw]), i in keys(ref[:nw][t][:bus])])

# Add voltage angles vm for each bus
@variable(model, ref[:nw][t][:bus][i]["vmin"] <= vm[t in keys(ref[:nw]), i in keys(ref[:nw][t][:bus])] <= ref[:nw][t][:bus][i]["vmax"], start=1.0)

# Add active power generation variables pg for each generator, including bounds
@variable(model, ref[:nw][t][:gen][i]["pmin"] <= pg[t in keys(ref[:nw]), i in keys(ref[:nw][t][:gen])] <= ref[:nw][t][:gen][i]["pmax"])
# Add reactive power generation variable qg for each generator (including limits)
@variable(model, ref[:nw][t][:gen][i]["qmin"] <= qg[t in keys(ref[:nw]), i in keys(ref[:nw][t][:gen])] <= ref[:nw][t][:gen][i]["qmax"])

# Add power flow variables p to represent the active power flow for each branch
@variable(model, -ref[:nw][t][:branch][l]["rate_a"] <= p[t in keys(ref[:nw]), (l,i,j) in ref[:nw][t][:arcs]] <= ref[:nw][t][:branch][l]["rate_a"])
# Add power flow variables q to represent the reactive power flow for each branch
@variable(model, -ref[:nw][t][:branch][l]["rate_a"] <= q[t in keys(ref[:nw]), (l,i,j) in ref[:nw][t][:arcs]] <= ref[:nw][t][:branch][l]["rate_a"])

# Add storage power variables
@variable(model, ps[t in keys(ref[:nw]), i in keys(ref[:nw][t][:storage])])
# Binary SOS1 constraints for flywheel Power
@variable(model, b1[t in keys(ref[:nw]), i in keys(ref[:nw][t][:storage])], Bin)
@variable(model, b2[t in keys(ref[:nw]), i in keys(ref[:nw][t][:storage])], Bin)
# Energy storage reactive power
@variable(model, ref[:nw][t][:storage][i]["qmin"] <= qs[t in keys(ref[:nw]), i in keys(ref[:nw][t][:storage])] <= ref[:nw][t][:storage][i]["qmax"])
# Flywheel energy limits
@variable(model, 0.00*ref[:nw][t][:storage][i]["energy_rating"] <= es[t in keys(ref[:nw]), i in keys(ref[:nw][t][:storage])] <= ref[:nw][t][:storage][i]["energy_rating"] )
# Linking flyhweel speed to energy storage
@variable(model, 0 <= omega[t in keys(ref[:nw]), i in keys(ref[:nw][t][:storage])] <= sqrt(ref[:nw][t][:storage][i]["energy_rating"]/k) )

# Add Objective Function
# ----------------------

# Minimize cost power generation
# assumes costs are given as quadratic functions
    @objective(model, Min,
        sum(gen["cost"][1]*pg[t,i]^2 + gen["cost"][2]*pg[t,i] + gen["cost"][3] for t in keys(ref[:nw]), (i,gen) in ref[:nw][t][:gen])
    )

    # Fix the voltage angle to zero at the reference bus
    for t in keys(ref[:nw]), (i,bus) in ref[:nw][t][:ref_buses]
        @constraint(model, va[t,i] == 0)
    end

    # Nodal power balance constraints
    for t in keys(ref[:nw]), (i,bus) in ref[:nw][t][:bus]
        # Build a list of the loads and shunt elements connected to the bus i
        bus_loads = [ref[:nw][t][:load][l] for l in ref[:nw][t][:bus_loads][i]]
        bus_shunts = [ref[:nw][t][:shunt][s] for s in ref[:nw][t][:bus_shunts][i]]

        # Active power balance at node i
        @constraint(model,
            sum(p[t,a] for a in ref[:nw][t][:bus_arcs][i]) ==      # sum of active power flow on lines from bus i
            sum(ps[t,e] for e in ref[:nw][t][:bus_storage][i]) +   # sum of active energy storage injections from bus i
            sum(pg[t,g] for g in ref[:nw][t][:bus_gens][i]) -      # sum of active power generation at bus i
            sum(load["pd"] for load in bus_loads) -                # sum of active load consumption at bus i
            sum(shunt["gs"] for shunt in bus_shunts)*vm[t,i]^2     # sum of active shunt element injections at bus i
        )

        # Reactive power balance at node i
        @constraint(model,
            sum(q[t,a] for a in ref[:nw][t][:bus_arcs][i]) ==      # sum of active power flow on lines from bus i
            sum(qs[t,e] for e in ref[:nw][t][:bus_storage][i]) +   # sum of reactive energy storage injections from bus i
            sum(qg[t,g] for g in ref[:nw][t][:bus_gens][i]) -      # sum of active power generation at bus i
            sum(load["qd"] for load in bus_loads) -                # sum of active load consumption at bus i
            sum(shunt["bs"] for shunt in bus_shunts)*vm[t,i]^2     # sum of active shunt element injections at bus i
        )
    end



    # Storage Energy Constant Torque constraints
    for t in keys(ref[:nw]), (i,bus) in ref[:nw][t][:bus]
            for e in ref[:nw][t][:bus_storage][i]
                @NLconstraint(model, omega[t,e] == sqrt(es[t,e]/k))
                @NLconstraint(model, T*omega[t,e] <= ps[t,e])
                #@constraint(model, -T*omega[t,e]*b1[t,e] <= ps[t,e])
                #@constraint(model, -0.01*sqrt(ref[:nw][t][:storage][e]["energy_rating"]/k)*b2[t,e] <= ps[t,e])
                @constraint(model, b1[t,e]+b2[t,e] == 1)
                @constraint(model, ps[t,e] <= T*omega[t,e])
            end
    end
    

status = solve(model)





#
#
# solver = JuniperSolver(IpoptSolver(print_level=0))
#
# using LinearAlgebra # for the dot product
# m = Model(solver=solver)
#
# v = [10,20,12,23,42]
# w = [12,45,12,22,21]
# @variable(m, x[1:5], Bin)
#
# @objective(m, Max, dot(v,x))
#
# @NLconstraint(m, sum(w[i]*x[i]^2 for i=1:5) <= 45)
#
# status = solve(m)
