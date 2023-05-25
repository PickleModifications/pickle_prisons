if GetResourceState('ox_inventory') ~= 'started' then return end

Inventory = {}

Inventory.Items = {}

Inventory.Ready = false

Inventory.CanCarryItem = function(source, name, count)
    return exports.ox_inventory:CanCarryItem(source, name, count)
end

Inventory.GetInventory = function(source)
    local items = {}
    local data = exports.ox_inventory:GetInventoryItems(source)
    for slot, item in pairs(data) do 
        items[#items + 1] = {
            name = item.name,
            label = item.label,
            count = item.count,
            weight = item.weight,
            metadata = item.metadata
        }
    end
    return items
end

Inventory.AddItem = function(source, name, count, metadata) -- Metadata is not required.
    exports.ox_inventory:AddItem(source, name, count, metadata)
end

Inventory.RemoveItem = function(source, name, count)
    exports.ox_inventory:RemoveItem(source, name, count)
end

Inventory.AddWeapon = function(source, name, count, metadata) -- Metadata is not required.
    exports.ox_inventory:AddItem(source, name, count, metadata)
end

Inventory.RemoveWeapon = function(source, name, count)
    exports.ox_inventory:RemoveItem(source, name, count)
end

Inventory.GetItemCount = function(source, name)
    return exports.ox_inventory:Search(source, "count", name) or 0
end

Inventory.HasWeapon = function(source, name, count)
    return (Inventory.GetItemCount(source, name) > 0)
end

function InitializeInventory()
    RegisterCallback("pickle_prisons:getInventory", function(source, cb)
        cb(Inventory.GetInventory(source))
    end)
    
    for item, data in pairs(exports.ox_inventory:Items()) do
        Inventory.Items[item] = {label = data.label}
    end
    
    Inventory.Ready = true
end