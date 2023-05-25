function CreateBlip(data)
    local x,y,z = table.unpack(data.coords)
    local blip = AddBlipForCoord(x, y, z)
    SetBlipSprite(blip, data.id or 1)
    SetBlipDisplay(blip, data.display or 4)
    SetBlipScale(blip, data.scale or 1.0)
    SetBlipColour(blip, data.color or 1)
    if (data.rotation) then 
        SetBlipRotation(blip, math.ceil(data.rotation))
    end
    SetBlipAsShortRange(blip, true)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString(data.label)
    EndTextCommandSetBlipName(blip)
    return blip
end

function CreateVeh(modelHash, ...)
    RequestModel(modelHash)
    while not HasModelLoaded(modelHash) do Wait(0) end
    local veh = CreateVehicle(modelHash, ...)
    SetModelAsNoLongerNeeded(modelHash)
    return veh
end

function CreateNPC(modelHash, ...)
    RequestModel(modelHash)
    while not HasModelLoaded(modelHash) do Wait(0) end
    local ped = CreatePed(26, modelHash, ...)
    SetModelAsNoLongerNeeded(modelHash)
    return ped
end

function CreateProp(modelHash, ...)
    RequestModel(modelHash)
    while not HasModelLoaded(modelHash) do Wait(0) end
    local obj = CreateObject(modelHash, ...)
    SetModelAsNoLongerNeeded(modelHash)
    return obj
end

function PlayAnim(ped, dict, ...)
    RequestAnimDict(dict)
    while not HasAnimDictLoaded(dict) do Wait(0) end
    TaskPlayAnim(ped, dict, ...)
end

function PlayEffect(dict, particleName, entity, off, rot, time, cb)
    CreateThread(function()
        RequestNamedPtfxAsset(dict)
        while not HasNamedPtfxAssetLoaded(dict) do
            Wait(0)
        end
        UseParticleFxAssetNextCall(dict)
        Wait(10)
        local particleHandle = StartParticleFxLoopedOnEntity(particleName, entity, off.x, off.y, off.z, rot.x, rot.y, rot.z, 1.0)
        SetParticleFxLoopedColour(particleHandle, 0, 255, 0 , 0)
        Wait(time)
        StopParticleFxLooped(particleHandle, false)
        cb()
    end)
end

function WarpPlayer(coords, heading, cb)
    CreateThread(function()
        local ped = PlayerPedId()
        DoScreenFadeOut(1000)
        Wait(1300)
        SetEntityCoords(ped, coords.x, coords.y, coords.z)
        SetEntityHeading(ped, heading)
        Wait(200)
        DoScreenFadeIn(1000)
        if cb then cb() end
    end)
end

local interactTick = 0
local interactCheck = false
local interactText = nil

function ShowInteractText(text)
    local timer = GetGameTimer()
    interactTick = timer
    if interactText == nil or interactText ~= text then 
        interactText = text
        lib.showTextUI(text)
    end
    if interactCheck then return end
    interactCheck = true
    CreateThread(function()
        Wait(150)
        local timer = GetGameTimer()
        interactCheck = false
        if timer ~= interactTick then 
            lib.hideTextUI()
            interactText = nil
            interactTick = 0
        end
    end)
end

local Interactions = {}
EnableInteraction = true

function FormatOptions(index, data)
    local options = data.options
    local list = {}
    if not options or #options < 2 then
        list[1] = ((options and options[1]) and options[1] or { label = data.label })
        list[1].name = GetCurrentResourceName() .. "_option_" .. math.random(1,999999999)
        list[1].onSelect = function()
            SelectInteraction(index, 1)
        end
        return list
    end
    for i=1, #options do
        list[i] = options[i] 
        list[i].name = GetCurrentResourceName() .. "_option_" .. math.random(1,999999999)
        list[i].onSelect = function()
            SelectInteraction(index, i)
        end
    end
    return list
end

function EnsureInteractionModel(index)
    local data = Interactions[index] 
    if not data or data.entity then return end
    local entity
    if not data.model and Config.UseTarget and Config.NoModelTargeting then 
        entity = CreateProp(`ng_proc_brick_01a`, data.coords.x, data.coords.y, data.coords.z, false, true, false)
        SetEntityAlpha(entity, 0, false)
    elseif data.model and (not data.model.modelType or data.model.modelType == "ped") then
        local offset = data.model.offset or vector3(0.0, 0.0, 0.0)
        entity = CreateNPC(data.model.hash, data.coords.x + offset.x, data.coords.y + offset.y, (data.coords.z - 1.0) + offset.z, data.heading, false, true)
        SetEntityInvincible(entity, true)
        SetBlockingOfNonTemporaryEvents(entity, true)
    elseif data.model and data.model.modelType == "prop" then
        local offset = data.model.offset or vector3(0.0, 0.0, 0.0)
        entity = CreateProp(data.model.hash, data.coords.x + offset.x, data.coords.y + offset.y, (data.coords.z - 1.0) + offset.z, false, true, false)
    else
        return
    end
    FreezeEntityPosition(entity, true)
    SetEntityHeading(entity, data.heading)
    Interactions[index].entity = entity
    return entity
end

function DeleteInteractionEntity(index)
    local data = Interactions[index] 
    if not data or not data.entity then return end
    DeleteEntity(data.entity)
    Interactions[index].entity = nil
end

function SelectInteraction(index, selection)
    if not EnableInteraction then return end
    local pcoords = GetEntityCoords(PlayerPedId())
    local data = Interactions[index]
    if #(data.coords - pcoords) > Config.InteractDistance then 
        return ShowNotification(_L("interact_far"))
    end
    Interactions[index].selected(selection)
end

function CreateInteraction(data, selected)
    local index
    repeat
        index = math.random(1, 999999999)
    until not Interactions[index]
    local options = FormatOptions(index, data)
    Interactions[index] = {
        selected = selected,
        options = options,
        label = data.label,
        model = data.model,
        coords = data.coords,
        radius = data.radius or 1.0,
        heading = data.heading,
    }
    if Config.UseTarget then
        Interactions[index].zone = AddTargetZone(Interactions[index].coords, Interactions[index].radius, Interactions[index].options)
    end
    return index
end

function UpdateInteraction(index, data, selected)
    if not Interactions[index] then return end 
    Interactions[index].selected = selected
    for k,v in pairs(data) do 
        Interactions[index][k] = v
    end
    if data.options then 
        Interactions[index].options = FormatOptions(index, data)
    end
    if Config.UseTarget then
        RemoveTargetZone(Interactions[index].zone)
        Interactions[index].zone = AddTargetZone(Interactions[index].coords, Interactions[index].radius, Interactions[index].options)
    end
end

function DeleteInteraction(index)
    local data = Interactions[index] 
    if not data then return end
    if (data.entity) then 
        DeleteInteractionEntity(index)
    end
    if Config.UseTarget then
        RemoveTargetZone(data.zone)
    end
    Interactions[index] = nil
end

Citizen.CreateThread(function()
    while true do 
        local ped = PlayerPedId()
        local pcoords = GetEntityCoords(ped)
        local wait = 1500
        for k,v in pairs(Interactions) do 
            local coords = v.coords
            local dist = #(pcoords-coords)
            if (dist < Config.RenderDistance) then 
                EnsureInteractionModel(k)
                if not Config.UseTarget then
                    if not v.model and Config.Marker and Config.Marker.enabled then
                        wait = 0
                        DrawMarker(Config.Marker.id, coords.x, coords.y, coords.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 
                        Config.Marker.scale, Config.Marker.scale, Config.Marker.scale, Config.Marker.color[1], 
                        Config.Marker.color[2], Config.Marker.color[3], Config.Marker.color[4], false, true)
                    end
                    if dist < Config.InteractDistance then
                        wait = 0 
                        if not ShowInteractText("[E] - " .. v.label) and IsControlJustPressed(1, 51) then
                            if not v.options or #v.options < 2 then 
                                SelectInteraction(k, 1)
                            else 
                                lib.registerContext({
                                    id = 'prison_'..k,
                                    title = v.title or "Options",
                                    options = v.options
                                })
                                lib.showContext('prison_'..k)
                            end
                        end
                    end
                end
            elseif v.entity then
                DeleteInteractionEntity(k)
            end
        end
        Wait(wait)
    end
end)

AddEventHandler('onResourceStop', function(resourceName)
    if (GetCurrentResourceName() ~= resourceName) then return end
    for k,v in pairs(Interactions) do 
        DeleteInteraction(k)
    end
end)