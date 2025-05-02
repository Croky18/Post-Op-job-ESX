ESX = exports['es_extended']:getSharedObject()

RegisterServerEvent("deliveryjob:addMoney", function()
    local src = source
    local xPlayer = ESX.GetPlayerFromId(src)
    if xPlayer then
        local amount = math.random(Config.RewardPerWindow.min, Config.RewardPerWindow.max)
        xPlayer.addMoney(amount)
        TriggerClientEvent('esx:showNotification', src, "~g~Je hebt $" .. amount .. " ontvangen voor de levering!")
    end
end)

RegisterServerEvent("deliveryjob:server:payPlayer", function()
    local src = source
    local xPlayer = ESX.GetPlayerFromId(src)
    if xPlayer then
        local amount = math.random(50, 150)
        xPlayer.addMoney(amount)
        TriggerClientEvent('esx:showNotification', src, "~g~Je hebt $" .. amount .. " verdiend voor het afronden van de levering!")
    end
end)