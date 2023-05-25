local ActivityStatus
local ActivityInteraction
local ActivityStartInteractions = {}
local ActivityEntities = {}

function CleanupActivity()
    if (ActivityInteraction) then 
        DeleteInteraction(ActivityInteraction)
    end
    ActivityInteraction = nil
    for k,v in pairs(ActivityEntities) do
        DeleteActivityEntity(k)
    end
end

function AddActivityEntity(name, object)
    if GetActivityEntity(name) then 
        DeleteActivityEntity(name)
    end
    ActivityEntities[name] = object
end

function GetActivityEntity(name)
    return ActivityEntities[name] 
end

function DeleteActivityEntity(name)
    if ActivityEntities[name] then
        DeleteEntity(ActivityEntities[name])
    end
    ActivityEntities[name] = nil
end

function StartSection(activityIndex, sectionIndex)
    CleanupActivity()
    Wait(250)
    ActivityStatus = { activityIndex = activityIndex, sectionIndex = sectionIndex }
    local index = Prison.index
    local prison = Config.Prisons[index]
    local activity = prison.activities[activityIndex]
    local activityCfg = Config.Activities[activity.name]
    local section = activity.sections[sectionIndex]
    local sectionCfg = activityCfg.sections[section.name]

    local interact = UpdateInteraction(ActivityStartInteractions[activityIndex], {
        label = _L("stop") .. " " .. activityCfg.label,
        options = {}
    }, function(selected)
        TriggerServerEvent("pickle_prisons:stopActivity", index, activityIndex)
    end) 

    local interact = CreateInteraction({
        label = sectionCfg.label,
        model = sectionCfg.model,
        coords = section.coords,
        heading = section.heading
    }, function(selected)
        EnableInteraction = false
        if (sectionCfg.process(section)) then
            ShowNotification(_L("section_success"))
            ServerCallback("pickle_prisons:startNextSection", function(result)
                if (result) then 
                    StartSection(result.activityIndex, result.section)
                end
            end)
        else
            ShowNotification(_L("section_failure"))
        end
        EnableInteraction = true
    end) 

    ActivityInteraction = interact

    if Config.NavigationDisplay then
        CreateThread(function()
            while ActivityInteraction == interact do 
                local pcoords = GetEntityCoords(PlayerPedId())
                local dist = #(section.coords-pcoords)
                local meters = math.ceil(dist * 1)
                if EnableInteraction then
                    DrawDestination(section.coords, "Activity", meters)
                end
                Wait(0)
            end
        end)
    end
end

function InteractActivity(activityIndex)
    local index = Prison.index
    local prison = Config.Prisons[index]
    local activity = prison.activities[activityIndex]
    local activityCfg = Config.Activities[activity.name]
    ServerCallback("pickle_prisons:startActivity", function(result, needStop)
        if not result then return end
        if needStop then 
            CleanupActivity()
            Wait(250)
        end
        StartSection(activityIndex, result.section)
    end, index, activityIndex)
end

RegisterNetEvent("pickle_prisons:stopActivity", function(status)
    ActivityStatus = nil
    CleanupActivity()
    if status then 
        local activity = Config.Prisons[status.index].activities[status.activityIndex]
        local activityCfg = Config.Activities[activity.name]
        if activityCfg then
            UpdateInteraction(ActivityStartInteractions[status.activityIndex], {
                label = _L("start") .. " " .. activityCfg.label,
                options = {}
            }, function(selected)
                InteractActivity(status.activityIndex)
            end) 
        end
    end
end)

RegisterNetEvent("pickle_prisons:enterPrison", function()
    local prison = Config.Prisons[Prison.index]
    CleanupActivity()
    local prison = Config.Prisons[Prison.index]
    for i=1, #prison.activities do 
        local activity = prison.activities[i]
        local activityCfg = Config.Activities[activity.name]
        if activityCfg then
            ActivityStartInteractions[i] = CreateInteraction({
                label = _L("start") .. " " .. activityCfg.label,
                model = activity.model,
                coords = activity.coords,
                heading = activity.heading
            }, function(selected)
                InteractActivity(i)
            end)
        end
    end
end)

RegisterNetEvent("pickle_prisons:leavePrison", function()
    for k,v in pairs(ActivityStartInteractions) do 
        DeleteInteraction(v)
    end
    CleanupActivity()
end)

function DrawDestination(coords, label, meters)
    local onScreen, screenX, screenY = GetScreenCoordFromWorldCoord(coords.x, coords.y, coords.z)
    local icon_scale = 1.0
    local text_scale = 0.25
    -- Icon
    RequestStreamedTextureDict("basejumping", false)
    DrawSprite("basejumping", "arrow_pointer", screenX, screenY - 0.015, 0.015 * icon_scale, 0.025 * icon_scale, 180.0, 255, 255, 0, 255)
    -- Text
    SetTextCentre(true)
    SetTextScale(0.0, text_scale)
    SetTextEntry("STRING")
    AddTextComponentString(label .. "\n".. meters .. "m")
    DrawText(screenX, screenY)
end