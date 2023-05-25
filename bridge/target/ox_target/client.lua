if GetResourceState('ox_target') ~= 'started' or not Config.UseTarget then return end

function AddModel(models, options)
    local optionsNames = {}
    for i=1, #options do 
        optionsNames[i] = options[i].name
    end
    RemoveModel(models, optionsNames)
    exports.ox_target:addModel(models, options)
end

function RemoveModel(models, optionsNames)
    exports.ox_target:removeModel(models, optionsNames)
end

function AddTargetZone(coords, radius, options)
    return exports.ox_target:addSphereZone({
        coords = coords,
        radius = radius,
        options = options
    })
end

function RemoveTargetZone(index)
    exports.ox_target:removeZone(index)
end