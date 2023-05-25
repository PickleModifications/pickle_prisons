local ActivityPlayers = {}

function GetActivityStatus(source)
    return ActivityPlayers[source]
end

function StopActivity(source, sendEvent)
    local status = GetActivityStatus(source)
    ActivityPlayers[source] = nil
    if sendEvent then
        ShowNotification(source, _L("activity_stopped"))
        TriggerClientEvent("pickle_prisons:stopActivity", source, status)
    end
end

function StartNextSection(source, index, activityIndex, lastSection)
    local prison = Config.Prisons[index]
    local activity = prison.activities[activityIndex]
    local activityCfg = Config.Activities[activity.name]
    if lastSection and activityCfg.sections[activity.sections[lastSection].name].rewards then
        GiveRewards(source, activityCfg.sections[activity.sections[lastSection].name].rewards)
    end
    local section = lastSection
    if activity.randomSection then 
        if #activity.sections > 1 then
            repeat 
                section = math.random(1, #activity.sections)
            until section ~= lastSection
        else
            section = 1
        end
    elseif not section or section + 1 > #activity.sections then
        section = 1
    else
        section = section + 1
    end
    return  {
        index = index,
        activityIndex = activityIndex,
        section = section
    }
end 

RegisterCallback("pickle_prisons:startActivity", function(source, cb, index, activityIndex) 
    local status = GetActivityStatus(source)
    local needStop = (status and true or false)
    if status then 
        StopActivity(source)
    end
    ActivityPlayers[source] = StartNextSection(source, index, activityIndex)
    cb(ActivityPlayers[source], needStop)
end)

RegisterCallback("pickle_prisons:startNextSection", function(source, cb) 
    local status = GetActivityStatus(source)
    if not status then return end
    ActivityPlayers[source] = StartNextSection(source, status.index, status.activityIndex, status.section)
    cb(ActivityPlayers[source])
end)

RegisterNetEvent("pickle_prisons:stopActivity", function() 
    local source = source
    StopActivity(source, true)
end)