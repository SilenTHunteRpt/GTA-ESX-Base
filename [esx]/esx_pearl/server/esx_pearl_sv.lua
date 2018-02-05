ESX 						   = nil
local CopsConnected       	   = 0
local PlayersHarvestingPearl     = {}
local PlayersTransformingPearl   = {}
local PlayersSellingPearl        = {}

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

function CountCops()

	local xPlayers = ESX.GetPlayers()

	CopsConnected = 0

	for i=1, #xPlayers, 1 do
		local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
		if xPlayer.job.name == 'police' then
			CopsConnected = CopsConnected + 1
		end
	end

	SetTimeout(5000, CountCops)

end

CountCops()

--pearl
local function HarvestPearl(source)

	if CopsConnected < Config.RequiredCopsPearl then
		TriggerClientEvent('esx:showNotification', source, _U('act_imp_police') .. CopsConnected .. '/' .. Config.RequiredCopsPearl)
		return
	end

	SetTimeout(5000, function()

		if PlayersHarvestingPearl[source] == true then

			local xPlayer  = ESX.GetPlayerFromId(source)

			local pearl = xPlayer.getInventoryItem('pearl')

			if pearl.limit ~= -1 and pearl.count >= pearl.limit then
				TriggerClientEvent('esx:showNotification', source, _U('inv_full_pearl'))
			else
				xPlayer.addInventoryItem('pearl', 1)
				HarvestPearl(source)
			end

		end
	end)
end

RegisterServerEvent('esx_pearl:startHarvestPearl')
AddEventHandler('esx_pearl:startHarvestPearl', function()

	local _source = source

	PlayersHarvestingPearl[_source] = true

	TriggerClientEvent('esx:showNotification', _source, _U('pickup_in_prog'))

	HarvestPearl(_source)

end)

RegisterServerEvent('esx_pearl:stopHarvestPearl')
AddEventHandler('esx_pearl:stopHarvestPearl', function()

	local _source = source

	PlayersHarvestingPearl[_source] = false

end)

local function TransformPearl(source)

	if CopsConnected < Config.RequiredCopsPearl then
		TriggerClientEvent('esx:showNotification', source, _U('act_imp_police') .. CopsConnected .. '/' .. Config.RequiredCopsPearl)
		return
	end

	SetTimeout(10000, function()

		if PlayersTransformingPearl[source] == true then

			local xPlayer  = ESX.GetPlayerFromId(source)

			local pearlQuantity = xPlayer.getInventoryItem('pearl').count
			local poochQuantity = xPlayer.getInventoryItem('pearl_pooch').count

			if poochQuantity > 35 then
				TriggerClientEvent('esx:showNotification', source, _U('too_many_pouches'))
			elseif pearlQuantity < 10 then
				TriggerClientEvent('esx:showNotification', source, _U('not_enough_pearl'))
			else
				xPlayer.removeInventoryItem('pearl', 10)
				xPlayer.addInventoryItem('pearl_pooch', 1)
			
				TransformPearl(source)
			end

		end
	end)
end

RegisterServerEvent('esx_pearl:startTransformPearl')
AddEventHandler('esx_pearl:startTransformPearl', function()

	local _source = source

	PlayersTransformingPearl[_source] = true

	TriggerClientEvent('esx:showNotification', _source, _U('packing_in_prog'))

	TransformPearl(_source)

end)

RegisterServerEvent('esx_pearl:stopTransformPearl')
AddEventHandler('esx_pearl:stopTransformPearl', function()

	local _source = source

	PlayersTransformingPearl[_source] = false

end)

local function SellPearl(source)

	if CopsConnected < Config.RequiredCopsPearl then
		TriggerClientEvent('esx:showNotification', source, _U('act_imp_police') .. CopsConnected .. '/' .. Config.RequiredCopsPearl)
		return
	end

	SetTimeout(7500, function()

		if PlayersSellingPearl[source] == true then

			local xPlayer  = ESX.GetPlayerFromId(source)

			local poochQuantity = xPlayer.getInventoryItem('pearl_pooch').count

			if poochQuantity == 0 then
				TriggerClientEvent('esx:showNotification', source, _U('no_pouches_sale'))
			else
				xPlayer.removeInventoryItem('pearl_pooch', 1)
				if CopsConnected == 0 then
                    xPlayer.addMoney(750)
                    TriggerClientEvent('esx:showNotification', source, _U('sold_one_pearl'))
                elseif CopsConnected == 1 then
                    xPlayer.addMoney(750)
                    TriggerClientEvent('esx:showNotification', source, _U('sold_one_pearl'))
                elseif CopsConnected == 2 then
                    xPlayer.addMoney(750)
                    TriggerClientEvent('esx:showNotification', source, _U('sold_one_pearl'))
                elseif CopsConnected == 3 then
                    xPlayer.addMoney(750)
                    TriggerClientEvent('esx:showNotification', source, _U('sold_one_pearl'))
                elseif CopsConnected == 4 then
                    xPlayer.addMoney(750)
                    TriggerClientEvent('esx:showNotification', source, _U('sold_one_pearl'))
                elseif CopsConnected >= 5 then
                    xPlayer.addMoney(750)
                    TriggerClientEvent('esx:showNotification', source, _U('sold_one_pearl'))
                end
				
				SellPearl(source)
			end

		end
	end)
end

RegisterServerEvent('esx_pearl:startSellPearl')
AddEventHandler('esx_pearl:startSellPearl', function()

	local _source = source

	PlayersSellingPearl[_source] = true

	TriggerClientEvent('esx:showNotification', _source, _U('sale_in_prog'))

	SellPearl(_source)

end)

RegisterServerEvent('esx_pearl:stopSellPearl')
AddEventHandler('esx_pearl:stopSellPearl', function()

	local _source = source

	PlayersSellingPearl[_source] = false

end)


-- RETURN INVENTORY TO CLIENT
RegisterServerEvent('esx_pearl:GetUserInventory')
AddEventHandler('esx_pearl:GetUserInventory', function(currentZone)
	local _source = source
    local xPlayer  = ESX.GetPlayerFromId(_source)
    TriggerClientEvent('esx_pearl:ReturnInventory', 
    	_source,
		xPlayer.getInventoryItem('pearl').count, 
		xPlayer.getInventoryItem('pearl_pooch').count,
		xPlayer.job.name, 
		currentZone
    )
end)
