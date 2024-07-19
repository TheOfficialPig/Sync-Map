local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("del_perro", function(source, item)
    TriggerClientEvent('sync_maps:client:UseNote', source, item)
end)

QBCore.Functions.CreateUseableItem("tongva_hill", function(source, item)
    TriggerClientEvent('sync_maps:client:UseNote', source, item)
end)

QBCore.Functions.CreateUseableItem("pleasure_pier", function(source, item)
    TriggerClientEvent('sync_maps:client:UseNote', source, item)
end)