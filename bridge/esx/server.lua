if GetResourceState('es_extended') ~= 'started' then return end

ESX = exports.es_extended:getSharedObject()

function RegisterCallback(name, cb)
    ESX.RegisterServerCallback(name, cb)
end

function RegisterUsableItem(...)
    ESX.RegisterUsableItem(...)
end

function ShowNotification(target, text)
	TriggerClientEvent(GetCurrentResourceName()..":showNotification", target, text)
end

function GetIdentifier(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    return xPlayer.identifier
end

function SetPlayerMetadata(source, key, data)
    -- No player metadata in ESX.
end

function AddMoney(source, count)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.addMoney(count)
end

function RemoveMoney(source, count)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeMoney(count)
end

function GetMoney(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    return xPlayer.getMoney()
end

function CheckPermission(source, permission)
    local xPlayer = ESX.GetPlayerFromId(source)
    local name = xPlayer.job.name
    local rank = xPlayer.job.grade
    local group = xPlayer.getGroup()
    if permission.jobs[name] and permission.jobs[name] <= rank then 
        return true
    end
    for i=1, #permission.groups do 
        if group == permission.groups[i] then 
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
        local xPlayer = ESX.GetPlayerFromId(source)
        if Config.InventoryLimit then 
            local item = xPlayer.getInventoryItem(name)
            return (item.limit >= item.count + count)
        else 
            return xPlayer.canCarryItem(name, count)
        end
    end

    Inventory.GetInventory = function(source)
        local xPlayer = ESX.GetPlayerFromId(source)
        local items = {}
        local data = xPlayer.getInventory()
        for i=1, #data do 
            local item = data[i]
            items[#items + 1] = {
                name = item.name,
                label = item.label,
                count = item.count,
                weight = item.weight
            }
        end
        return items
    end

    Inventory.AddItem = function(source, name, count, metadata) -- Metadata is not required.
        local xPlayer = ESX.GetPlayerFromId(source)
        xPlayer.addInventoryItem(name, count)
    end

    Inventory.RemoveItem = function(source, name, count)
        local xPlayer = ESX.GetPlayerFromId(source)
        xPlayer.removeInventoryItem(name, count)
    end

    Inventory.AddWeapon = function(source, name, count, metadata) -- Metadata is not required.
        local xPlayer = ESX.GetPlayerFromId(source)
        xPlayer.addWeapon(name, 0)
    end

    Inventory.RemoveWeapon = function(source, name, count)
        local xPlayer = ESX.GetPlayerFromId(source)
        xPlayer.removeWeapon(name, 0)
    end

    Inventory.GetItemCount = function(source, name)
        local xPlayer = ESX.GetPlayerFromId(source)
        local item = xPlayer.getInventoryItem(name)
        return item and item.count or 0
    end

    Inventory.HasWeapon = function(source, name, count)
        local xPlayer = ESX.GetPlayerFromId(source)
        return xPlayer.hasWeapon(name)
    end

    RegisterCallback("pickle_prisons:getInventory", function(source, cb)
        cb(Inventory.GetInventory(source))
    end)

    MySQL.ready(function() 
        MySQL.Async.fetchAll("SELECT * FROM items;", {}, function(results) 
            for i=1, #results do 
                Inventory.Items[results[i].name] = {label = results[i].label}
            end
            Inventory.Ready = true
        end)
    end)
end)