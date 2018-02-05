local vehicles = {
{class = "compacts", name = "BLISTA", price = 3600},
{class = "compacts", name = "BLISTA2", price = 3600},
{class = "compacts", name = "BLISTA3", price = 3600},
{class = "compacts", name = "BRIOSO", price = 3600},
{class = "compacts", name = "DILETTAN", price = 3600},
{class = "compacts", name = "DILETTANTE2", price = 3600},
{class = "compacts", name = "ISSI2", price = 3600},
{class = "compacts", name = "PANTO", price = 3600},
{class = "compacts", name = "PRARIE", price = 3600},
{class = "compacts", name = "RHAPSODY", price = 3600},
{class = "offroad", name = "TROPHYTRUCK", price = 4200},
{class = "offroad", name = "TROPHYTRUCK2", price = 4200},
{class = "offroad", name = "BLAZER", price = 4200},
{class = "offroad", name = "BLAZER2", price = 4200},
{class = "offroad", name = "BLAZER3", price = 4200},
{class = "offroad", name = "BLAZER4", price = 4200},
{class = "offroad", name = "DUBSTA3", price = 4200},
{class = "offroad", name = "MONSTER", price = 4200},
{class = "offroad", name = "MARSHALL", price = 4200}, 
{class = "offroad", name = "INSURGENT", price = 4200},
{class = "offroad", name = "INSURGENT2", price = 4200},
{class = "offroad", name = "TECHNICAL", price = 4200},
{class = "offroad", name = "BFINJECT", price = 4200},
{class = "offroad", name = "BLAZER", price = 4200},
{class = "offroad", name = "BLAZER2", price = 4200},
{class = "offroad", name = "BLAZER3", price = 4200},
{class = "offroad", name = "BODHI2", price = 4200},
{class = "offroad", name = "DUNE", price = 4200},
{class = "offroad", name = "DUNE2", price = 4200},
{class = "offroad", name = "DLOADER", price = 4200},
{class = "offroad", name = "MESA3", price = 4200},
{class = "offroad", name = "RANCHERXL", price = 4200},
{class = "offroad", name = "RANCHERXL2", price = 4200},
{class = "offroad", name = "REBEL01", price = 4200},
{class = "offroad", name = "REBEL2", price = 4200},
{class = "offroad", name = "SANDKING", price = 4200},
{class = "offroad", name = "SANDKING2", price = 4200},
{class = "offroad", name = "BRAWLER", price = 4200},
{class = "test", name = "TORNADO2", price = 2222}
}

RegisterServerEvent("baseevents:enteredVehicle")
AddEventHandler("baseevents:enteredVehicle", function(veh, seat, displayName)
	local vehPrice = nil
	
	for k, veh in pairs(vehicles) do
		if displayName == veh.name then
			vehPrice = veh.price
			TriggerClientEvent("getVehPrice", -1, vehPrice)
		end
	end
	
	if seat == -1 and vehPrice ~= nil then
		print(GetPlayerName(source) .. " is driving a " .. displayName .. "!" .. " and the price is: " .. vehPrice)
	end
end)

RegisterServerEvent("sellVehicle")
AddEventHandler("sellVehicle", function(vehPrice)
	TriggerEvent("es:getPlayerFromId", source, function(user)
		user.addMoney(vehPrice)
		CancelEvent()
	end)
end)

RegisterServerEvent("resetMoney")
AddEventHandler("resetMoney", function()
	TriggerEvent("es:getPlayerFromId", source, function(user)
		user.setMoney(0)
	end)
end)


