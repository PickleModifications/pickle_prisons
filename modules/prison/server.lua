Prisoners = {}
Breakouts = {}

function CheckRequired(source, required)
    if not required or #required < 1 then return true end
    local success = true
    local missingItems = {}
    for i=1, #required do 
        local part = required[i]
        if (not part.type or part.type == "item") then
            local remaining = Inventory.GetItemCount(source, part.name) - (part.amount)
            if remaining < 0 then 
                success = false
                missingItems[#missingItems + 1] = {index = i, name = part.name, count = remaining * -1}
            end
        elseif (part.type == "cash") then
            local remaining = GetMoney(source) - part.amount
            if remaining < 0 then 
                success = false
                missingItems[#missingItems + 1] = {index = i, name = "cash", count = remaining * -1}
            end
        elseif (part.type == "weapon" and not Inventory.HasWeapon(source, part.name)) then
            success = false
            missingItems[#missingItems + 1] = {index = i, name = part.name, count = 1}
        end
    end
    return success, missingItems
end

function TakeRequired(source, required)
    if not required or #required < 1 then return true end
    for i=1, #required do 
        local part = required[i]
        if (not part.type or part.type == "item") then
            Inventory.RemoveItem(source, part.name, part.amount)
        elseif (part.type == "cash") then
            RemoveMoney(source, part.amount)
        elseif (part.type == "weapon" and not Inventory.HasWeapon(source, part.name)) then
            Inventory.RemoveWeapon(source, part.name, 1)
        end
    end
end

function GiveRewards(source, rewards)
    for i=1, #rewards do 
        local reward = rewards[i]
        if not reward.type or reward.type == "item" then
            Inventory.AddItem(source, reward.name, reward.amount, reward.createItem and reward.createItem(craftingData) or nil)
        elseif reward.type == "cash" then
            AddMoney(source, reward.amount)
        elseif reward.type == "weapon" then
            Inventory.AddWeapon(source, reward.name, reward.amount, reward.createItem and reward.createItem(craftingData) or nil)
        elseif Config.XPEnabled and reward.type == "xp" then 
            AddPlayerXP(source, reward.name, reward.amount)
        end
    end
end

function TakeInventory(source)
    local inventory = {}
    local data = Inventory.GetInventory(source)
    for i=1, #data do 
        local take = true
        for j=1, #Config.UnrevokedItems do 
            if data[i].name == Config.UnrevokedItems[j] then
                take = false
            end
        end
        if take then
            inventory[#inventory + 1] = data[i]
            Inventory.RemoveItem(source, data[i].name, data[i].count)
        end
    end
    return inventory
end

function JailPlayer(source, time, index, noSave)
    if Prisoners[source] then return end
    local index = index or "default"
    local prison = Config.Prisons[index]
    if not time or not prison then return end
    local identifier = GetIdentifier(source)
    Prisoners[source] = {
        identifier = identifier,
        index = index,
        time = time,
        inventory = TakeInventory(source),
        sentence_date = os.time(),
    }
    SetPlayerMetadata(source, "injail", time)
    TriggerClientEvent("pickle_prisons:jailPlayer", source, Prisoners[source])
    if noSave then return end
    MySQL.Async.execute("DELETE FROM pickle_prisons WHERE identifier=@identifier;", {["@identifier"] = identifier})
    MySQL.Async.execute("INSERT INTO pickle_prisons (identifier, prison, time, inventory, sentence_date) VALUES (@identifier, @prison, @time, @inventory, @sentence_date);", {
        ["@identifier"] = Prisoners[source].identifier,
        ["@prison"] = Prisoners[source].index,
        ["@time"] = Prisoners[source].time,
        ["@inventory"] = json.encode(Prisoners[source].inventory),
        ["@sentence_date"] = Prisoners[source].sentence_date,
    })
end

function UnjailPlayer(source, breakout)
    local data = Prisoners[source]
    if not data then return end
    local inventory = Prisoners[source].inventory
    Prisoners[source] = nil
    local identifier = GetIdentifier(source)
    MySQL.Async.execute("DELETE FROM pickle_prisons WHERE identifier=@identifier;", {["@identifier"] = identifier})
    SetPlayerMetadata(source, "injail", 0)
    StopActivity(source)
    if breakout then return end
    for i=1, #inventory do
        Inventory.AddItem(source, inventory[i].name, inventory[i].count, inventory[i].metadata)
    end
    TriggerClientEvent("pickle_prisons:unjailPlayer", source, data)
end

function UpdatePrisonTime(source, time)
    local identifier = GetIdentifier(source)
    MySQL.Async.execute("UPDATE pickle_prisons SET time=@time WHERE identifier=@identifier", {
        ["@identifier"] = identifier,
        ["@time"] = time,
    })
end

RegisterCallback("pickle_prisons:canBreakout", function(source, cb, index)
    if Breakouts[index] then return cb(false) end
    local required = Config.Breakout.required
    local success, missingItems = CheckRequired(source, required)
    if not success then 
        for i=1, #missingItems do 
            ShowNotification(source, _L("missing_item", missingItems[i].name, missingItems[i].count))
        end
        return cb(false)
    end
    cb(true)
end)

RegisterCallback("pickle_prisons:enterBreakoutPoint", function(source, cb, index, name)
    if name == "enter" and not Breakouts[index] then 
        cb(false)
    else
        cb(true)
    end
end)

RegisterNetEvent("pickle_prisons:startBreakout", function(index)
    local source = source
    if Breakouts[index] then return end
    local required = Config.Breakout.required
    local success, missingItems = CheckRequired(source, required)
    if not success then 
        for i=1, #missingItems do 
            ShowNotification(source, _L("missing_item", missingItems[i].name, missingItems[i].count))
        end
        return
    end
    TakeRequired(source, required)
    Breakouts[index] = {}
    TriggerClientEvent("pickle_prisons:startBreakout", -1, index)
    if Config.Breakout.alert then 
        StartSiren(index, Config.Breakout.time)
    end
    SetTimeout(1000 * Config.Breakout.time, function()
        if Config.Breakout.alert then 
            StopSiren(index, Config.Breakout.time)
        end
        Breakouts[index] = nil
        TriggerClientEvent("pickle_prisons:stopBreakout", -1, index)
    end)
end)

RegisterNetEvent("pickle_prisons:initializePlayer", function()
    local source = source
    local identifier = GetIdentifier(source)
    MySQL.Async.fetchAll("SELECT * FROM pickle_prisons WHERE identifier=@identifier;", {["@identifier"] = identifier}, function(results) 
        local result = results[1]
        if result then 
            local time = result.time
            if Config.ServeTimeOffline then
                time = (os.time() - result.sentence_date)
            end
            Prisoners[source] = {
                identifier = result.identifier,
                index = result.prison,
                time = time,
                inventory = json.decode(result.inventory),
                sentence_date = result.sentence_date,
            } 
            if time <= 0 then 
                return UnjailPlayer(source)
            end  
            SetPlayerMetadata(source, "injail", time)
            TriggerClientEvent("pickle_prisons:jailPlayer", source, Prisoners[source])
        end
    end)
    UpdateLootables(source)
    TriggerClientEvent("pickle_prisons:setupInventory", source, {items = Inventory.Items})
end)

RegisterNetEvent("pickle_prisons:breakout", function()
    local source = source
    UnjailPlayer(source, true)
    ShowNotification(source, _L("breakout_self"))
end)

RegisterNetEvent("pickle_prisons:jailPlayer", function(target, time, index)
    local source = source
    JailEvent(source, target, time, index)
end)

RegisterNetEvent("pickle_prisons:unjailPlayer", function(target)
    local source = source
    JailEvent(source, target)
end)

AddEventHandler("playerDropped", function()
    local source = source
    local identifier = GetIdentifier(source)
    if not Prisoners[source] then return end
    UpdatePrisonTime(source, Prisoners[source].time)
    Prisoners[source] = nil
end)

AddEventHandler('onResourceStop', function(resourceName)
    if (GetCurrentResourceName() ~= resourceName) then return end
    for source,v in pairs(Prisoners) do 
        UpdatePrisonTime(source, v.time)
    end
end)

function JailEvent(source, target, time, index)
    if not target or target < 1 then return end 
    if not GetPlayerName(target) then return end
    local prisoner = Prisoners[target]
    if prisoner then 
        local prison = Config.Prisons[prisoner.index]
        return ShowNotification(source, _L("in_prison", target, prisoner.time, prison.label))
    else
        local index = index or "default"
        local prison = Config.Prisons[index]
        if not prison then return end
        local permissions = prison.permissions or Config.Default.permissions 
        if not CheckPermission(source, permissions.jail) then 
            ShowNotification(source, _L("no_permission"))
        else
            ShowNotification(source, _L("in_prison", target, time, prison.label))
            JailPlayer(target, time, index)
        end
    end
end

function UnjailEvent(source, target)
    if not target or target < 1 then return end 
    local prisoner = Prisoners[target]
    if not prisoner then 
        return ShowNotification(source, _L("not_prison", target))
    else
        local index = prisoner.index
        local prison = Config.Prisons[index]
        local permissions = prison.permissions or Config.Default.permissions 
        if not CheckPermission(source, permissions.unjail) then 
            ShowNotification(source, _L("no_permission"))
        else
            UnjailPlayer(target)
        end
    end
end

function StartSiren(index, time)
    local prison = Config.Prisons[index]
    local permissions = prison.permissions or Config.Default.permissions
    local players = GetPlayers()
    for i=1, #players do 
        if CheckPermission(players[i], permissions.alert) then
            TriggerClientEvent("pickle_prisons:alert", players[i], index)
        end
    end
    TriggerClientEvent("pickle_prisons:startSiren", -1, index)
    if time then 
        SetTimeout(time * 1000, function()
            StopSiren(index)
        end)
    end
end

function StopSiren(index)
    local prison = Config.Prisons[index]
    local permissions = prison.permissions or Config.Default.permissions
    local players = GetPlayers()
    for i=1, #players do 
        if CheckPermission(players[i], permissions.alert) then
            TriggerClientEvent("pickle_prisons:alert", players[i], index, true)
        end
    end
    TriggerClientEvent("pickle_prisons:stopSiren", -1, index)
end

RegisterCommand("jailstatus", function(source, args, raw)
    local target = tonumber(args[1]) or source
    local prisoner = Prisoners[target]
    if not prisoner then 
        return ShowNotification(source, _L("not_prison", target))
    else
        local prison = Config.Prisons[prisoner.index]
        return ShowNotification(source, _L("in_prison", target, prisoner.time,  prison.label))
    end
end)

RegisterCommand("jail", function(source, args, raw)
    local target = tonumber(args[1])
    local time = tonumber(args[2])
    JailEvent(source, target, time, args[3])
end)

RegisterCommand("unjail", function(source, args, raw)
    local target = tonumber(args[1])
    UnjailEvent(source, target)
end)

RegisterCommand("startsiren", function(source, args, raw)
    local index = args[1]
    if not index or not Config.Prisons[index] then return end
    local prison = Config.Prisons[index]
    local permissions = prison.permissions or Config.Default.permissions
    if not CheckPermission(source, permissions.alert) then 
        ShowNotification(source, _L("no_permission"))
    else
        StartSiren(index)
    end
end)

RegisterCommand("stopsiren", function(source, args, raw)
    local index = args[1]
    if not index or not Config.Prisons[index] then return end
    local prison = Config.Prisons[index]
    local permissions = prison.permissions or Config.Default.permissions
    if not CheckPermission(source, permissions.alert) then 
        ShowNotification(source, _L("no_permission"))
    else
        StopSiren(index)
    end
end)

RegisterCommand("jailmenu", function(source, args, raw)
    local allowed = false
    for k,v in pairs(Config.Prisons) do
        local permissions = v.permissions or Config.Default.permissions
        if CheckPermission(source, permissions.alert) then 
            allowed = true
        end
    end
    if not allowed then 
        ShowNotification(source, _L("no_permission"))
    else
        TriggerClientEvent("pickle_prisons:jailDialog", source)
    end
end)

function PrisonTimer()
    for source,v in pairs(Prisoners) do 
        Prisoners[source].time = Prisoners[source].time - 1
        if Prisoners[source].time <= 0 then 
            UnjailPlayer(source)
        else 
            SetPlayerMetadata(source, "injail", Prisoners[source].time)
        end
    end
    SetTimeout(1000 * 60, PrisonTimer)
end

CreateThread(function()
    PrisonTimer()
end)