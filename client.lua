print('^1[Kokkachi_Damu#5646]^0 KD_PrintCoords Started')

-----------------
RegisterCommand("p", function(source, args)
    ShowCoordinates(source)
end)

function ShowCoordinates(source)
    local player = source
    local ped = GetPlayerPed(-1)
    local playerCoords = GetEntityCoords(ped)
    local heading = GetEntityHeading(PlayerPedId())
    TriggerServerEvent("coords:print", playerCoords.x, playerCoords.y, playerCoords.z, heading)
end
