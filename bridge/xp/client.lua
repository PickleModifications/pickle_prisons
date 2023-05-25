-- By default, this will use Pickle's XP, but you can change it to your system here.
if not Config.XPEnabled then return end

function GetLevel(name)
    return exports.pickle_xp:GetLevel(name)
end

function GetXPData()
    local data = {}
    for k,v in pairs(Config.XPCategories) do 
        local level = GetLevel(k)
        local xp = exports.pickle_xp:GetXP(k)
        data[k] = {
            label = v.label,
            level = level,
        }
    end
    return data
end