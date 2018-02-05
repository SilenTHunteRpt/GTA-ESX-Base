Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsControlJustReleased(0, 57) then
            local ped = PlayerPedId()
            local x,y,z = table.unpack(GetEntityCoords(ped, false))
            local streetName, crossing = GetStreetNameAtCoord(x, y, z)
            streetName = GetStreetNameFromHashKey(streetName)
            local message = ""
            if crossing ~= nil then
                crossing = GetStreetNameFromHashKey(crossing)
                message = "^1" .. GetPlayerName(PlayerId()) .. " has called a 10-13 near ^3" .. streetName .. " ^1and ^3" .. crossing .. " ^1all units break and roll code 3."
            else
                message = "^1" .. GetPlayerName(PlayerId()) .. " has called a 10-13 near ^3" .. streetName .. " ^1all units break and roll code 3."
            end
            TriggerServerEvent('sendChatMessage', message)
        end
    end
end)
