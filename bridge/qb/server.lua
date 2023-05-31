if GetResourceState('qb-core') ~= 'started' then return end

QBCore = exports['qb-core']:GetCoreObject()

function RegisterCallback(name, cb)
    QBCore.Functions.CreateCallback(name, cb)
end

function RegisterUsableItem(...)
    QBCore.Functions.CreateUseableItem(...)
end

function ShowNotification(target, text)
	TriggerClientEvent(GetCurrentResourceName()..":showNotification", target, text)
end

function GetIdentifier(source)
    local source = tonumber(source)
    local xPlayer = QBCore.Functions.GetPlayer(source).PlayerData
    return xPlayer.citizenid 
end

function SetPlayerMetadata(source, key, data)
    local source = tonumber(source)
    QBCore.Functions.GetPlayer(source).Functions.SetMetaData(key, data)
end

RegisterNetEvent("hospital:server:SetDeathStatus", function(status)
    local source = source
    TriggerClientEvent("pickle_prisons:SetDeathStatus", source, status)
end)

function AddMoney(source, count)
    local source = tonumber(source)
    local xPlayer = QBCore.Functions.GetPlayer(source)
    xPlayer.Functions.AddMoney('cash',count)
end

function RemoveMoney(source, count)
    local source = tonumber(source)
    local xPlayer = QBCore.Functions.GetPlayer(source)
    xPlayer.Functions.RemoveMoney('cash',count)
end

function GetMoney(source)
    local source = tonumber(source)
    local xPlayer = QBCore.Functions.GetPlayer(source)
    return xPlayer.PlayerData.money.cash
end

function CheckPermission(source, permission)
    local xPlayer = QBCore.Functions.GetPlayer(source).PlayerData
    local name = xPlayer.job.name
    local rank = xPlayer.job.grade.level
    if permission.jobs[name] and permission.jobs[name] <= rank then 
        return true
    end
    for i=1, #permission.groups do 
        if QBCore.Functions.HasPermission(source, permission.groups[i]) then 
            return true 
        end
    end
end


-- Inventory Fallback

CreateThread(function()
    Wait(100)
    
    if InitializeInventory then return InitializeInventory() end -- Already loaded through inventory folder.
    
    Inventory = {}

    Inventory.Items = {}
    
    Inventory.Ready = false

    Inventory.CanCarryItem = function(source, name, count)
        local source = tonumber(source)
        local xPlayer = QBCore.Functions.GetPlayer(source)
        local weight = QBCore.Player.GetTotalWeight(xPlayer.PlayerData.items)
        local item = QBCore.Shared.Items[name:lower()]
        return ((weight + (item.weight * count)) <= QBCore.Config.Player.MaxWeight)
    end

    Inventory.GetInventory = function(source)
        local source = tonumber(source)
        local xPlayer = QBCore.Functions.GetPlayer(source)
        local items = {}
        local data = xPlayer.PlayerData.items
        for slot, item in pairs(data) do 
            items[#items + 1] = {
                name = item.name,
                label = item.label,
                count = item.amount,
                weight = item.weight,
                metadata = item.info
            }
        end
        return items
    end

    Inventory.AddItem = function(source, name, count, metadata) -- Metadata is not required.
        local source = tonumber(source)
        local xPlayer = QBCore.Functions.GetPlayer(source)
        xPlayer.Functions.AddItem(name, count, nil, metadata)
    end

    Inventory.RemoveItem = function(source, name, count)
        local source = tonumber(source)
        local xPlayer = QBCore.Functions.GetPlayer(source)
        xPlayer.Functions.RemoveItem(name, count)
    end

    Inventory.AddWeapon = function(source, name, count, metadata) -- Metadata is not required.
        local source = tonumber(source)
        Inventory.AddItem(source, name, count, metadata)
    end

    Inventory.RemoveWeapon = function(source, name, count)
        local source = tonumber(source)
        Inventory.RemoveItem(source, name, count, metadata)
    end

    Inventory.GetItemCount = function(source, name)
        local source = tonumber(source)
        local xPlayer = QBCore.Functions.GetPlayer(source)
        local item = xPlayer.Functions.GetItemByName(name)
        return item and item.amount or 0
    end

    Inventory.HasWeapon = function(source, name, count)
        local source = tonumber(source)
        return (Inventory.GetItemCount(source, name) > 0)
    end

    RegisterCallback("pickle_prisons:getInventory", function(source, cb)
        cb(Inventory.GetInventory(source))
    end)

    for item, data in pairs(QBCore.Shared.Items) do
        Inventory.Items[item] = {label = data.label}
    end
    Inventory.Ready = true
end)