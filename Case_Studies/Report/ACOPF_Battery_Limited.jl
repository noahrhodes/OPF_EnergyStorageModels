
###################################
## Import packages and functions ##
###################################
using PowerModels
using Ipopt
using JuMP
using DelimitedFiles

# function files
path = "C:/Users/noahx23/Git_Projects/Power Systems Research"
#path = "C:/Users/Noah Rhodes/Git_Projects/Power_Models_Research"
include(string(path,"/functions/func_AC_OPF_MP.jl"))
include(string(path,"/functions/func_networkRead.jl"))
include(string(path,"/functions/plotting_functions.jl"))

###############
## Read data ##
###############
data_path = "./ModelData - Storage/"
output_path = "./Output_ACOPF - Batt - Limited/"
key = "case_ieee123_storage_"
file_ext = ".m"
horizon = 5
mp_data = func_networkRead(data_path,key,file_ext)
PowerModels.standardize_cost_terms(mp_data, order=2)


###########################
## Modify Storage Values ##
###########################
storage_energy = 0.10 #MWh
storage_power = 0.10 #MW
stdby_losses = 0.000425 # 1% losses per day
charge_losses = 0.95 # 95% charge and discharge efficiency

println("Energy Storage set to $(storage_energy) MWh")
for t in keys(mp_data["nw"]), e in keys(mp_data["nw"][string(t)]["storage"])
    mp_data["nw"][string(t)]["storage"][string(e)]["energy_storage"] = storage_energy
end

println("Energy Power set to $(storage_power) MW")
for t in keys(mp_data["nw"]), e in keys(mp_data["nw"][string(t)]["storage"])
    mp_data["nw"][string(t)]["storage"][string(e)]["energy_rating"] = storage_power
end

println("Standby Losses set to $(stdby_losses*100)%")
for t in keys(mp_data["nw"]), e in keys(mp_data["nw"][string(t)]["storage"])
    mp_data["nw"][string(t)]["storage"][string(e)]["standby_loss"] = stdby_losses
end

println("Charge/Discharge Losses set to $(charge_losses*100)%")
for t in keys(mp_data["nw"]), e in keys(mp_data["nw"][string(t)]["storage"])
    mp_data["nw"][string(t)]["storage"][string(e)]["charge_efficiency"] = charge_losses
    mp_data["nw"][string(t)]["storage"][string(e)]["discharge_efficiency"] = charge_losses
end


####################################
## build network based on horizon ##
####################################
gen_cost = Dict(t => Dict() for t = 1:length(keys(mp_data["nw"]))-horizon)
for c=1:length(keys(mp_data["nw"]))-horizon
    global horizon_data = Dict{String,Any}(
            "name" => "Period $(c)",
            "multinetwork" => true,
            "per_unit" => mp_data["per_unit"],
            "baseMVA" => mp_data["baseMVA"],
            "nw" =>  Dict{String,Any}()
        )
    for w=c:c+horizon -1
        horizon_data["nw"][string(w)] = mp_data["nw"][string(w)]
    end
    ref = PowerModels.build_ref(horizon_data)

    # compute optimization
    results = func_AC_OPF_MP(ref, c, horizon)

    ####################################################
    ## Save generation/storage decisions into mp_data ##
    ####################################################
    println("Time period $(c), Generation cost is: \$", sum(results["cost"][c][i] for i in keys(results["cost"][c])))
    gen_cost[c] = results["cost"][c]
    for i in keys(ref[:nw][c][:gen])
        mp_data["nw"][string(c+1)]["gen"][string(i)]["pg"] = results["pg"][c,i] #save generation value for ramp rates in next time step
        mp_data["nw"][string(c)]["gen"][string(i)]["pg"] = results["pg"][c,i] #save generation for current output
        mp_data["nw"][string(c+1)]["gen"][string(i)]["qg"] = results["qg"][c+1,i]
    end
    for i in keys(ref[:nw][c][:storage])
        mp_data["nw"][string(c+1)]["storage"][string(i)]["energy"] = results["es"][c,i] #save current battery level for future teim step
        mp_data["nw"][string(c)]["storage"][string(i)]["energy"] = results["es"][c,i] #save battery level for output
    end

end


solved = PowerModels.build_ref(mp_data)


##########################
##   Analysis Results   ##
## - Cost of Generation ##
## - Charge Cycles      ##
##########################
total_gen_cost = sum(gen_cost[t][i] for t in keys(gen_cost) for i in keys(gen_cost[t]))

timesteps=length(collect(keys(solved[:nw])))
t_start = minimum(collect(keys(solved[:nw])))
storage = length(collect(keys(solved[:nw][t_start][:storage])))
power_cycles = zeros(storage, timesteps)
cycles = zeros(storage)
for i in sort(collect(keys(solved[:nw][t_start][:storage])))
    for t in sort(collect(keys(solved[:nw])))
        if t == t_start
            power_cycles[i,t] = 0
        elseif t<=timesteps
            power_cycles[i,t] = (solved[:nw][t][:storage][i]["energy"]-solved[:nw][t-1][:storage][i]["energy"])/solved[:nw][t][:storage][i]["energy_storage"]
        end
    end
end
for i in sort(collect(keys(solved[:nw][t_start][:storage])))
    cycles[i] = sum(abs.(power_cycles[i,t]) for t in keys(solved[:nw]))/2
end

# write analysis data to file
rm(string(output_path,"data_output.txt"),force=true)
io = open(string(output_path,"data_output.txt"), "w");
write(io, "Cost of Electricity Generation: \$$(total_gen_cost) \n");
for i in sort(collect(keys(solved[:nw][t_start][:storage])))
    write(io, "Storage device [$(i)] Charge Cycles: $(cycles[i]) \n");
end
close(io)
# print analysis
println("Cost of generation: \$", sum(gen_cost[t][i] for t in keys(gen_cost) for i in keys(gen_cost[t])))
for i in sort(collect(keys(solved[:nw][t_start][:storage])))
    println("Storage device [$(i)] Charge Cycles: $(cycles[i])\n");
end

####################
## Create Figures ##
####################
println("Making plots...")
baseMVA = mp_data["baseMVA"]
plotGeneration(solved, string(output_path,"PS_AC"), "Pecan Street ACOPF",baseMVA, horizon)
plotSoC(solved, string(output_path,"PS_AC"), "Pecan Street ACOPF",baseMVA, horizon)
plotStoragePower(solved, string(output_path,"PS_AC"), "Pecan Street ACOPF",baseMVA, horizon)
plotBTEnergyPower(solved, string(output_path,"PS_AC"), "Pecan Street Full ACOPF",baseMVA, horizon)
plotDemand(solved, string(output_path,"PS_AC"), "Pecan Street ACOPF",baseMVA, horizon)
