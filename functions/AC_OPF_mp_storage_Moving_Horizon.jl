#--------------------
using PowerModels
using Ipopt
using JuMP

# function files
include("func_AC_OPF_MP.jl")


path = "./ModelData/"
key = "case_ieee123_storage_"
file_ext = ".m"


# Instancate a Solver
#--------------------

nlp_solver = IpoptSolver(print_level=0)
# note: print_level changes the amount of solver information printed to the terminal


# Load System Data
# ----------------


periods = 0
for (root, dirs, files) in walkdir(path)
    for file in files
        if occursin(key, file)
            println(file)
            global periods=periods+1
        end
    end
end

#mp_data=[]

for i=1:periods
    if i == 1
        data_1 = PowerModels.parse_file(string(path,key,i,file_ext))

        global mp_data = Dict{String,Any}(
            "name" => "$(data_1["name"])",
            "multinetwork" => true,
            "per_unit" => data_1["per_unit"],
            "baseMVA" => data_1["baseMVA"],
            "nw" => Dict{String,Any}()
        )

        delete!(data_1, "multinetwork")
        delete!(data_1, "per_unit")
        delete!(data_1, "baseMVA")
        global mp_data["nw"]["$(i)"] = data_1

    else
        data_2 = PowerModels.parse_file(string(path,key,i,file_ext))
        delete!(data_2, "multinetwork")
        delete!(data_2, "per_unit")
        delete!(data_2, "baseMVA")
        global mp_data["nw"]["$(i)"] = data_2
    end
end

# Add zeros to turn linear objective functions into quadratic ones
# so that additional parameter checks are not required
PowerModels.standardize_cost_terms(mp_data, order=2)

# time horizon for optimization
horizon = 10
gen_cost = Dict(t => Dict() for t =1:length(keys(mp_data["nw"]))-horizon)
#[t] = results["cost"][t]

for k=1:length(keys(mp_data["nw"]))-horizon
    global horizon_data = Dict{String,Any}(
            "name" => "Period $(k)",
            "multinetwork" => true,
            "per_unit" => mp_data["per_unit"],
            "baseMVA" => mp_data["baseMVA"],
            "nw" =>  Dict{String,Any}()
        )

    for w=k:k+horizon -1
        horizon_data["nw"][string(w)] = mp_data["nw"][string(w)]
    end

    # use build_ref to filter out inactive components
    ref = PowerModels.build_ref(horizon_data)

    # compute optimization
    results = func_AC_OPF_MP(ref, k, horizon)

    # make generation and storage decisions for current time period
    println("Time period $(k), Generation cost is: \$", sum(results["cost"][k][i] for i in keys(results["cost"][k])))
    gen_cost[k] = results["cost"][k]
    for i in keys(ref[:nw][k][:gen])
        mp_data["nw"][string(k+1)]["gen"][string(i)]["pg"] = results["pg"][k,i]
        mp_data["nw"][string(k+1)]["gen"][string(i)]["qg"] = results["qg"][k,i]
    end
    for i in keys(ref[:nw][k][:storage])
        mp_data["nw"][string(k+1)]["storage"][string(i)]["energy"] = results["es"][k,i]
    end

end

solved = PowerModels.build_ref(mp_data)
include("plotting_functions.jl")
optimization_window = length(keys(mp_data["nw"]))-horizon+1
println("Making plots...")
plotGeneration(solved, "Rand100_AC_MH", mp_data["baseMVA"],optimization_window);
plotDemand(solved, "Rand100_AC_MH", mp_data["baseMVA"],optimization_window);
plotSoC(solved, "Rand100_AC_MH", mp_data["baseMVA"],optimization_window);
plotStoragePower(solved, "Rand100_AC_MH", mp_data["baseMVA"],optimization_window);
plotGenCost(gen_cost, "Rand100_AC_MH", mp_data["baseMVA"],optimization_window);
