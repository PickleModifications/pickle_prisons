Lootables = {}

function DeleteLootable(index, lootID)
    local loot = Lootables[index][lootID]
    if not loot then return end
    DeleteInteraction(loot.interact)
    Lootables[index][lootID] = nil
end

function CleanupLootables()
    for k,v in pairs(Lootables) do 
        for i=1, #v do         
            DeleteLootable(k, i)
        end
    end
end

function CreateLootable(index, lootID)
    local loot = Lootables[index][lootID]
    if loot.interact then 
        DeleteInteraction(loot.interact)
    end
    Lootables[index][lootID].interact = CreateInteraction({
        label = _L("collect") .. " " .. loot.label,
        model = loot.model,
        coords = loot.coords,
        heading = loot.heading
    }, function(selected)
        local ped = PlayerPedId()
        PlayAnim(ped, "random@domestic", "pickup_low", -8.0, 8.0, -1, 1, 1.0)
        Wait(1500)
        ClearPedTasks(ped)
        TriggerServerEvent("pickle_prisons:collectLootable", index, lootID)
    end) 
end

RegisterNetEvent("pickle_prisons:lootStatus", function(index, lootID, status) 
    local loot = Lootables[index][lootID]
    if not status and loot.interact then
        DeleteInteraction(loot.interact)
        Lootables[index][lootID].interact = nil
    elseif status then 
        CreateLootable(index, lootID)
    end
end)

RegisterNetEvent("pickle_prisons:setLootables", function(data)
    CleanupLootables()
    Lootables = data
    for k,v in pairs(Lootables) do 
        for i=1, #v do         
            CreateLootable(k, i)
        end
    end
end)