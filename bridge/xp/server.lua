-- By default, this will use Pickle's XP, but you can change it to your system here.
if not Config.XPEnabled then return end

function AddPlayerXP(source, name, xp)
    exports.pickle_xp:AddPlayerXP(source, name, xp)
end

function RemovePlayerXP(source, name, xp)
    exports.pickle_xp:RemovePlayerXP(source, name, xp)
end

function GetPlayerLevel(source, name)
    return exports.pickle_xp:GetPlayerLevel(source, name)
end

function GetPlayerXPData(source, name)
    local data = {}
    for k,v in pairs(Config.XPCategories) do 
        local level = GetPlayerLevel(source, name)
        data[name] = {
            label = v.label,
            level = level,
        }
    end
    return data
end

for k,v in pairs(Config.XPCategories) do 
    exports.pickle_xp:RegisterXPCategory(k, v.label, v.xpStart, v.xpFactor, v.maxLevel)
end