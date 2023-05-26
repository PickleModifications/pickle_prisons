if GetResourceState('ox_target') == 'started' or GetResourceState('qb-target') ~= 'started' or not Config.UseTarget then return end

local Zones = {}

function AddModel(models, options)
    local optionsNames = {}
    for i=1, #options do 
        optionsNames[i] = options[i].name
    end
    RemoveModel(models, optionsNames)
    exports['qb-target']:AddTargetModel(models, {options = options, distance = 2.5})
end

function RemoveModel(models, optionsNames)
    exports['qb-target']:RemoveTargetModel(models, optionsNames)
end

function AddTargetZone(coords, radius, options)
    local index
    repeat
        index = "prison_coord_" .. math.random(1, 999999999)
    until not Zones[index]
    for i=1, #options do 
        if options[i].onSelect then
            options[i].action = options[i].onSelect
            options[i].onSelect = nil
        end
    end
    exports['qb-target']:AddCircleZone(index, coords, radius, {name = index}, {
        options = options
    })
    return index
end

function RemoveTargetZone(index)
    Zones[index] = nil
    exports['qb-target']:RemoveZone(index)
end