if GetResourceState('qb-core') ~= 'started' then return end

QBCore = exports['qb-core']:GetCoreObject()

function ServerCallback(name, cb, ...)
    QBCore.Functions.TriggerCallback(name, cb,  ...)
end

function ShowNotification(text)
	QBCore.Functions.Notify(text)
end

function GetPlayersInArea(coords, radius)
    local coords = coords or GetEntityCoords(PlayerPedId())
    local radius = radius or 3.0
    local list = QBCore.Functions.GetPlayersFromCoords(coords, radius)
    local players = {}
    for _, player in pairs(list) do 
        if player ~= PlayerId() then
            players[#players + 1] = player
        end
    end
    return players
end

RegisterNetEvent(GetCurrentResourceName()..":showNotification", function(text)
    ShowNotification(text)
end)

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    TriggerServerEvent("pickle_prisons:initializePlayer")
end)

RegisterNetEvent('pickle_prisons:SetDeathStatus', function(status)
    if status then
        CheckBreakout = false 
    else
        TeleportHospital()
        CheckBreakout = true  
    end
end)

function ToggleOutfit(inPrison)
    if inPrison then 
        local prison = Config.Prisons[Prison.index]
        local outfits = prison.outfit or Config.Default.outfit
        local gender = QBCore.Functions.GetPlayerData().charinfo.gender
        local outfit = gender == 1 and outfits.female or outfits.male
        if not outfit then return end 
        TriggerEvent('qb-clothing:client:loadOutfit', {outfitData = outfit})
    else
        TriggerServerEvent("qb-clothes:loadPlayerSkin")
    end
end

function GetConvertedClothes(oldClothes)
    local clothes = {}
    local components = {
        ['arms'] = "arms",
        ['tshirt_1'] = "t-shirt", 
        ['torso_1'] = "torso2", 
        ['bproof_1'] = "vest",
        ['decals_1'] = "decals", 
        ['pants_1'] = "pants", 
        ['shoes_1'] = "shoes", 
        ['helmet_1'] = "hat", 
        ['chain_1'] = "accessory", 
    }
    local textures = {
        ['tshirt_1'] = 'tshirt_2', 
        ['torso_1'] = 'torso_2',
        ['bproof_1'] = 'bproof_2',
        ['decals_1'] = 'decals_2',
        ['pants_1'] = 'pants_2',
        ['shoes_1'] = 'shoes_2',
        ['helmet_1'] = 'helmet_2',
        ['chain_1'] = 'chain_2',
    }
    for k,v in pairs(oldClothes) do 
        local component = components[k]
        if component then 
            local texture = textures[k] and (oldClothes[textures[k]] or 0) or 0
            clothes[component] = {item = v, texture = texture}
        end
    end
    return clothes
end

CreateThread(function()
    for k,v in pairs(Config.Prisons) do
        local prison = v
        local outfits = prison.outfit or Config.Default.outfit
        if not Config.Prisons[k].outfit then 
            Config.Prisons[k].outfit = {}
        end
        Config.Prisons[k].outfit.male = GetConvertedClothes(outfits.male)
        Config.Prisons[k].outfit.female = GetConvertedClothes(outfits.female)
    end
end)

-- Inventory Fallback

CreateThread(function()
    Wait(100)
    
    if InitializeInventory then return InitializeInventory() end -- Already loaded through inventory folder.

    Inventory = {}

    Inventory.Items = {}
    
    Inventory.Ready = false
    
    RegisterNetEvent("pickle_prisons:setupInventory", function(data)
        Inventory.Items = data.items
        Inventory.Ready = true
    end)
end)
