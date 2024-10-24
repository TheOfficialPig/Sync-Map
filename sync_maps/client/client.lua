local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('sync_maps:client:UseNote', function(item)
    local hint = SYNC.Maps[item.name] or "This note is blank."
    SendNUIMessage({
        action = "open",
        hint = hint
    })
    SetNuiFocus(true, true)
end)

RegisterNUICallback('closeHint', function(data, cb)
    SetNuiFocus(false, false)
    cb('ok')
end)