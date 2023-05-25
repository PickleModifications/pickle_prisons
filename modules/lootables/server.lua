Lootables = {}

function UpdateLootables(source)
    TriggerClientEvent("pickle_prisons:setLootables", source, Lootables)
end

RegisterNetEvent("pickle_prisons:collectLootable", function(index, lootID)
    local source = source
    if Lootables[index] and Lootables[index][lootID] then 
        local loot = Lootables[index][lootID]
        if (os.time() - loot.lastRedeem > loot.regenTime) then
            Lootables[index][lootID].lastRedeem = os.time()
            GiveRewards(source, loot.rewards)
            TriggerClientEvent("pickle_prisons:lootStatus", -1, index, lootID, false)
            SetTimeout(1000 * loot.regenTime, function()
                TriggerClientEvent("pickle_prisons:lootStatus", -1, index, lootID, true)
            end)
        end
    end
end)

for k,v in pairs(Config.Prisons) do
    Lootables[k] = v
    for i=1, #v.lootables do 
        Lootables[k][i] = {
            label = v.lootables[i].label,
            coords = v.lootables[i].coords,
            heading = v.lootables[i].heading,
            model = v.lootables[i].model,
            rewards = v.lootables[i].rewards,
            regenTime = v.lootables[i].regenTime,
            lastRedeem = 0
        }
    end
end