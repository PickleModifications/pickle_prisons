Config = {}

Config.Debug = true

Config.Language = "en" -- Language to use.

Config.RenderDistance = 20.0 -- Model Display Radius.

Config.InteractDistance = 2.0 -- Interact Radius

Config.UseTarget = false -- When set to true, it'll use targeting instead of key-presses to interact.

Config.NoModelTargeting = true -- When set to true and using Target, it'll spawn a small invisible prop so you can third-eye when no entity is defined.

Config.Marker = { -- This will only be used if enabled, not using target, and no model is defined in the interaction.
    enabled = true,
    id = 2,
    scale = 0.25, 
    color = {255, 255, 255, 127}
}

Config.NavigationDisplay = true -- This will only be used if enabled, this is used to help the user find the activity point.

Config.ServeTimeOffline = false -- When set to true, players can serve their time offline, lowering the time by how long they were gone.

Config.EnableSneakout = false -- When set to true, anytime the player is outside the prison without being part of a breakout, they are freed instead of being brought back.

Config.XPEnabled = true -- When set to true, this will enable Pickle's XP compatibility, and enable xp rewards.

Config.XPCategories = { -- Registered XP Types for Pickle's XP.
    ["strength"] = {
        label = "Strength",
        xpStart = 1000, 
        xpFactor = 0.2, 
        maxLevel = 100
    },
    ["cooking"] = {
        label = "Cooking",
        xpStart = 1000, 
        xpFactor = 0.2, 
        maxLevel = 100
    },
}

Config.Default = {
    permissions = { -- Permissions settings for jailing, unjailing, and other things.
        jail = {
            jobs = {  -- ["job_name"] = rank_number, ["job_name2"] = rank_number2,
                ["police"] = 0,
                ["corrections"] = 0
            },
            groups = { -- "group1", "group2"
                "admin",
                "god"
            }
        },
        unjail = {
            jobs = {
                ["police"] = 2,
                ["corrections"] = 2
            },
            groups = {
                "admin",
                "god"
            }
        },
        alert = {
            jobs = {
                ["police"] = 0,
                ["corrections"] = 0
            },
            groups = {
                "admin",
                "god"
            }
        },
    },
    outfit = { -- Prisoner outfits to set when in jail. Please change this according to your server's clothing numbers.
        male = {
            ['arms'] = 0,
            ['tshirt_1'] = 15,
            ['tshirt_2'] = 0,
            ['torso_1'] = 86,
            ['torso_2'] = 0,
            ['bproof_1'] = 0,
            ['bproof_2'] = 0,
            ['decals_1'] = 0,
            ['decals_2'] = 0,
            ['chain_1'] = 0,
            ['chain_2'] = 0,
            ['pants_1'] = 10,
            ['pants_2'] = 2,
            ['shoes_1'] = 56,
            ['shoes_2'] = 0,
            ['helmet_1'] = 14,
            ['helmet_2'] = 0,
        },
        female = {
            ['arms'] = 0,
            ['tshirt_1'] = 15,
            ['tshirt_2'] = 0,
            ['torso_1'] = 86,
            ['torso_2'] = 0,
            ['bproof_1'] = 0,
            ['bproof_2'] = 0,
            ['decals_1'] = 0,
            ['decals_2'] = 0,
            ['chain_1'] = 0,
            ['chain_2'] = 0,
            ['pants_1'] = 10,
            ['pants_2'] = 2,
            ['shoes_1'] = 56,
            ['shoes_2'] = 0,
            ['helmet_1'] = 14,
            ['helmet_2'] = 0,
        }
    }
}

Config.Activities = {
    ["workout"] = {
        label = "Workout", -- Will have Start / Stop in front of interaction.
        sections = { -- Sections for this activity.
            ["lift"] = {
                label = "Lift Weights",
                rewards = { -- Rewards for completing the section.
                    {type = "xp", name = "strength", amount = 1000},
                },
                process = function(data) -- Section function. 
                    local ped = PlayerPedId()
                    FreezeEntityPosition(ped, true)
                    SetEntityCoords(ped, data.coords.x, data.coords.y, data.coords.z - 1.0)
                    SetEntityHeading(ped, data.heading)
                    PlayAnim(ped, "amb@world_human_muscle_free_weights@male@barbell@base", "base", -8.0, 8.0, -1, 1, 1.0)
                    local prop = CreateProp(`prop_curl_bar_01`, data.coords.x, data.coords.y, data.coords.z + 1.0, true, true, false)
                    local off, rot = vector3(0.0, 0.0, 0.0), vector3(0.0, 0.0, 0.0)
                    AttachEntityToEntity(prop, ped, GetPedBoneIndex(ped, 28422), off.x, off.y, off.z, rot.x, rot.y, rot.z, false, false, false, true, 2, true)
                    local result
                    for i=1, 3 do 
                        result = lib.skillCheck({'easy', 'medium', 'easy'}, {'e'})
                        if not result then
                            break
                        end
                        Wait(1000)
                    end
                    FreezeEntityPosition(ped, false)
                    ClearPedTasks(ped)
                    DeleteEntity(prop)
                    return result 
                end
            },
            ["situp"] = {
                label = "Sit-Ups",
                rewards = { -- Rewards for completing the section.
                    {type = "xp", name = "strength", amount = 1000},
                },
                process = function(data) -- Section function. 
                    local ped = PlayerPedId()
                    FreezeEntityPosition(ped, true)
                    SetEntityCoords(ped, data.coords.x, data.coords.y, data.coords.z - 1.0)
                    SetEntityHeading(ped, data.heading)
                    PlayAnim(ped, "amb@world_human_sit_ups@male@idle_a", "idle_a", -8.0, 8.0, -1, 1, 1.0)
                    local result
                    for i=1, 3 do 
                        result = lib.skillCheck({'easy', 'medium', 'easy'}, {'e'})
                        if not result then
                            break
                        end
                        Wait(1000)
                    end
                    FreezeEntityPosition(ped, false)
                    ClearPedTasks(ped)
                    return result 
                end
            },
            ["pushup"] = {
                label = "Pushups",
                rewards = { -- Rewards for completing the section.
                    {type = "xp", name = "strength", amount = 1000},
                },
                process = function(data) -- Section function. 
                    local ped = PlayerPedId()
                    FreezeEntityPosition(ped, true)
                    SetEntityCoords(ped, data.coords.x, data.coords.y, data.coords.z - 1.0)
                    SetEntityHeading(ped, data.heading)
                    PlayAnim(ped, "amb@world_human_push_ups@male@idle_a", "idle_d", -8.0, 8.0, -1, 1, 1.0)
                    local result
                    for i=1, 3 do 
                        result = lib.skillCheck({'easy', 'medium', 'easy'}, {'e'})
                        if not result then
                            break
                        end
                        Wait(1000)
                    end
                    FreezeEntityPosition(ped, false)
                    ClearPedTasks(ped)
                    return result 
                end
            },
            ["pullup"] = {
                label = "Pull-ups",
                rewards = { -- Rewards for completing the section.
                    {type = "xp", name = "strength", amount = 1000},
                },
                process = function(data) -- Section function.
                    local ped = PlayerPedId()
                    FreezeEntityPosition(ped, true)
                    SetEntityCoords(ped, data.coords.x, data.coords.y, data.coords.z - 1.0)
                    SetEntityHeading(ped, data.heading)
                    TaskStartScenarioInPlace(ped, "prop_human_muscle_chin_ups", 0, -1)
                    Wait(3000)
                    local result
                    for i=1, 3 do 
                        result = lib.skillCheck({'easy', 'medium', 'easy'}, {'e'})
                        if not result then
                            break
                        end
                        Wait(1000)
                    end
                    FreezeEntityPosition(ped, false)
                    ClearPedTasks(ped)
                    return result 
                end
            },
        }
    },
    ["clean"] = {
        label = "Cleaning Prison", -- Will have Start / Stop in front of interaction.
        sections = { -- Sections for this activity.
            ["sweep"] = {
                label = "Sweep Floor",
                rewards = { -- Rewards for completing the section.
                    {type = "cash", amount = 50},
                },
                process = function(data) -- Section function. 
                    local ped = PlayerPedId()
                    FreezeEntityPosition(ped, true)
                    SetEntityCoords(ped, data.coords.x, data.coords.y, data.coords.z)
                    SetEntityHeading(ped, data.heading)
                    PlayAnim(ped, "anim@amb@drug_field_workers@rake@male_a@base", "base", -8.0, 8.0, -1, 1, 1.0)
                    local prop = CreateProp(`prop_tool_broom`, data.coords.x, data.coords.y, data.coords.z + 1.0, true, true, false)
                    local off, rot = vector3(-0.01, 0.04, -0.03), vector3(0.0, 0.0, 0.0)
                    AttachEntityToEntity(prop, ped, GetPedBoneIndex(ped, 28422), off.x, off.y, off.z, rot.x, rot.y, rot.z, false, false, false, true, 2, true)
                    Wait(3000)
                    FreezeEntityPosition(ped, false)
                    ClearPedTasks(ped)
                    DeleteEntity(prop)
                    return true
                end
            },
        }
    },
    ["kitchen"] = {
        label = "Kitchen Job", -- Will have Start / Stop in front of interaction.
        sections = { -- Sections for this activity.
            ["stock"] = {
                label = "Collect Ingredients",
                rewards = nil, -- Rewards for completing the section.
                process = function(data) -- Section function. 
                    local ped = PlayerPedId()
                    FreezeEntityPosition(ped, true)
                    SetEntityHeading(ped, data.heading)
                    PlayAnim(ped, "amb@world_human_stand_fire@male@idle_a", "idle_a", -8.0, 8.0, -1, 1, 1.0)
                    Wait(5000)
                    FreezeEntityPosition(ped, false)
                    ClearPedTasks(ped)
                    return true
                end
            },
            ["cook"] = {
                label = "Cook Food",
                rewards = nil, -- Rewards for completing the section.
                process = function(data) -- Section function. 
                    local ped = PlayerPedId()
                    FreezeEntityPosition(ped, true)
                    SetEntityHeading(ped, data.heading)
                    TaskStartScenarioInPlace(ped, "PROP_HUMAN_BBQ", 0, 1)
                    local result
                    for i=1, 3 do 
                        result = lib.skillCheck({'easy', 'medium', 'easy'}, {'e'})
                        if not result then
                            break
                        end
                        Wait(1000)
                    end
                    FreezeEntityPosition(ped, false)
                    ClearPedTasks(ped)
                    return result 
                end
            },
            ["toppings"] = {
                label = "Add Toppings",
                rewards = nil, -- Rewards for completing the section.
                process = function(data) -- Section function. 
                    local ped = PlayerPedId()
                    FreezeEntityPosition(ped, true)
                    SetEntityHeading(ped, data.heading)
                    PlayAnim(ped, "amb@world_human_stand_fire@male@idle_a", "idle_a", -8.0, 8.0, -1, 1, 1.0)
                    Wait(5000)
                    FreezeEntityPosition(ped, false)
                    ClearPedTasks(ped)
                    return true
                end
            },
            ["delivery"] = {
                label = "Deliver Food",
                rewards = {-- Rewards for completing the section.
                    {type = "cash", amount = 200},
                    {type = "xp", name = "cooking", amount = 1000},  
                },
                process = function(data) -- Section function. 
                    local ped = PlayerPedId()
                    local prop = GetActivityEntity("tray")
                    if not object then 
                        prop = CreateProp(`prop_food_tray_03`, data.coords.x, data.coords.y, data.coords.z + 1.0, true, true, false)
                        AddActivityEntity("tray", prop)
                        local off, rot = vector3(0.0, 0.0, 0.0), vector3(0.0, 0.0, 0.0)
                        AttachEntityToEntity(prop, ped, GetPedBoneIndex(ped, 28422), off.x, off.y, off.z, rot.x, rot.y, rot.z, false, false, false, true, 2, true)
                    end
                    FreezeEntityPosition(ped, true)
                    SetEntityHeading(ped, data.heading)
                    PlayAnim(ped, "mini@repair", "fixing_a_ped", -8.0, 8.0, -1, 1, 1.0)
                    Wait(500)
                    DetachEntity(prop, true, true)
                    FreezeEntityPosition(prop, true)
                    PlaceObjectOnGroundProperly(prop)
                    SetEntityHeading(prop, data.heading)
                    Wait(1000)
                    FreezeEntityPosition(ped, false)
                    ClearPedTasks(ped)
                    DeleteActivityEntity("tray")
                    return true
                end
            },
        }
    },
}

Config.UnrevokedItems = { -- Items to skip when confiscating the player's inventory.
    "burger",
    "water",
    "cash",
    "money",
}

Config.Breakout = {
    alert = true, -- This will start the siren, and notify all law enforcement with permission.
    time = 120, -- In seconds, at the end of this time, the tunnel will close for other people to climb into.
    model = {modelType = "prop", hash = `prop_rock_1_i`, offset = vector3(0.0, 0.0, -0.2)},
    required = {
        {type = "item", name = "shovel", amount = 1},
    }, 
    process = function(data)
        local ped = PlayerPedId()
        FreezeEntityPosition(ped, true)
        SetEntityCoords(ped, data.coords.x, data.coords.y, data.coords.z - 1.0)
        SetEntityHeading(ped, data.heading)
        PlayAnim(ped, "random@burial", "a_burial", -8.0, 8.0, -1, 1, 1.0)
        local prop = CreateProp(`prop_tool_shovel`, data.coords.x, data.coords.y, data.coords.z + 1.0, true, true, false)
        local off, rot = vector3(0.0, 0.0, 0.0), vector3(0.0, 0.0, 0.0)
        AttachEntityToEntity(prop, ped, GetPedBoneIndex(ped, 28422), off.x, off.y, off.z, rot.x, rot.y, rot.z, false, false, false, true, 2, true)
        local result
        for i=1, 3 do 
            result = lib.skillCheck({'easy', 'medium', 'easy'}, {'e'})
            if not result then
                break
            end
            Wait(1000)
        end
        FreezeEntityPosition(ped, false)
        ClearPedTasks(ped)
        DeleteEntity(prop)
        return result 
    end
}

Config.Alerts = function(index, disabled)
    local prison = Config.Prisons[index]
    if (not disabled) then
        ShowNotification("The prison siren has been activated at " .. prison.label .. "!")
    else
        ShowNotification("The prison siren has been turned-off at " .. prison.label .. ".")
    end
end

Config.Prisons = {
    ["default"] = { -- Default is used as the prison location for players when not defined otherwise.
        label = "Boilingbroke Penitentiary", -- Prison label for notifications & texts.
        coords = vector3(1691.8187, 2604.5383, 45.5648), -- Location of the prison.
        radius = 250.0, -- This is the radius that prisoners will be freed at when exceeding this number. 
        permissions = nil, -- When nil, defaults to Config.Default.permissions.  
        outfit = nil, -- When nil, defaults to Config.Default.outfit.  
        blip = {
            label = "Boilingbroke Penitentiary",
            coords = vector3(1691.8187, 2604.5383, 45.5648),
            id = 188,
            color = 44,
            scale = 0.85,
        },
        hospital = {
            coords = vector3(1759.73, 2584.51, 46.0),
            heading = 169.43
        },
        release = {
            coords = vector3(1837.1382, 2591.4004, 45.0144),
            heading = 175.6774
        },
        breakout = {
            start = {
                coords = vector3(1618.54, 2581.19, 45.56),
                heading = 32.68
            }, 
            enter = {
                coords = vector3(1667.6, 2254.95, 61.76),
                heading = 271.77
            },
            leave = {
                coords = vector3(1708.79, 2256.66, 61.2),
                heading = 270.94
            },
            finish = {
                coords = vector3(1030.99, 2462.99, 45.92),
                heading = 140.38
            },
        },
        activities = {
            {
                name = "workout",
                model = {hash = `u_m_y_prisoner_01`},
                coords = vector3(1636.45, 2521.96, 45.56),
                heading = 319.37,
                randomSection = true, -- Chooses random section when true, or top-to-bottom when false.
                sections = {
                    {
                        name = "lift",
                        coords = vector3(1646.84, 2535.81, 45.56),
                        heading = 52.64
                    },
                    {
                        name = "situp",
                        coords = vector3(1643.14, 2535.18, 45.95),
                        heading = 227.61
                    },
                    {
                        name = "pushup",
                        coords = vector3(1645.96, 2526.09, 45.56),
                        heading = 54.83
                    },
                    {
                        name = "pullup",
                        coords = vector3(1649.37, 2529.46, 45.56),
                        heading = 57.66
                    },
                }
            },
            {
                name = "clean",
                model = {hash = `u_m_y_prisoner_01`},
                coords = vector3(1773.9653, 2493.1362, 45.7408),
                heading = 111.6702,
                randomSection = true, -- Chooses random section when true, or top-to-bottom when false.
                sections = {
                    {
                        name = "sweep",
                        coords = vector3(1767.6052, 2501.1599, 44.7407), -- Location of the sweep.
                        heading = 207.8018, -- Direction to face the player upon spawn.
                    },
                    {
                        name = "sweep",
                        coords = vector3(1765.1724, 2498.3315, 44.7407),
                        heading = 207.8018,
                    },
                    {
                        name = "sweep",
                        coords = vector3(1762.1005, 2496.5417, 44.7407),
                        heading = 207.8018,
                    },
                    {
                        name = "sweep",
                        coords = vector3(1755.3977, 2492.9087, 44.7407),
                        heading = 207.8018,
                    },
                    {
                        name = "sweep",
                        coords = vector3(1752.5946, 2491.2573, 44.7407),
                        heading = 207.8018,
                    },
                    {
                        name = "sweep",
                        coords = vector3(1749.4236, 2489.4070, 44.7407),
                        heading = 207.8018,
                    },
                }
            },
            {
                name = "kitchen",
                model = {hash = `s_m_y_chef_01`},
                coords = vector3(1736.76, 2591.88, 45.42),
                heading = 173.0,
                randomSection = false, -- Chooses random section when true, or top-to-bottom when false.
                sections = {
                    {
                        name = "stock",
                        coords = vector3(1732.27, 2598.14, 45.42),
                        heading = 80.48,
                    },
                    {
                        name = "cook",
                        coords = vector3(1735.49, 2596.03, 45.42),
                        heading = 282.18,
                    },
                    {
                        name = "toppings",
                        coords = vector3(1732.37, 2593.61, 45.42),
                        heading = 91.53,
                    },
                    {
                        name = "delivery",
                        coords = vector3(1744.81, 2597.37, 45.42),
                        heading = 71.28,
                    },
                }
            },
        },
        cells = {
            --==========================================================================================--
            --==== CELL BLOCK - 1
            --== FLOOR 1
            { coords = vector3(1761.3, 2497.03, 45.65), heading = 228.05, size = 0.8 },  -- CELL 1
            { coords = vector3(1764.8, 2498.28, 45.65), heading = 208.99, size = 0.8 },  -- CELL 2
            { coords = vector3(1767.76, 2500.45, 45.65), heading = 211.85, size = 0.8 }, -- CELL 3
            { coords = vector3(1777.2, 2499.32, 45.65), heading = 122.81, size = 0.8 },  -- CELL 4
            { coords = vector3(1778.94, 2496.31, 45.65), heading = 121.84, size = 0.8 }, -- CELL 5
            { coords = vector3(1782.23, 2490.35, 45.65), heading = 120.05, size = 0.8 }, -- CELL 6
            { coords = vector3(1780.34, 2483.84, 45.65), heading = 26.02, size = 0.8 },  -- CELL 7
            { coords = vector3(1777.41, 2481.91, 45.65), heading = 32.13, size = 0.8 },  -- CELL 8
            { coords = vector3(1774.37, 2479.96, 45.65), heading = 28.29, size = 0.8 },  -- CELL 9
            { coords = vector3(1771.07, 2478.26, 45.65), heading = 26.6, size = 0.8 },   -- CELL 10
            { coords = vector3(1765.49, 2474.65, 45.65), heading = 27.72, size = 0.8 },  -- CELL 11
            { coords = vector3(1761.77, 2473.46, 45.65), heading = 27.39, size = 0.8 },  -- CELL 12
            { coords = vector3(1758.81, 2471.78, 45.65), heading = 30.94, size = 0.8 },  -- CELL 13
            { coords = vector3(1756.19, 2469.5, 45.65), heading = 28.21, size = 0.8 },   -- CELL 14
            { coords = vector3(1749.84, 2472.24, 45.65), heading = 300.32, size = 0.8 }, -- CELL 15
            { coords = vector3(1748.3, 2475.06, 45.65), heading = 304.98, size = 0.8 },  -- CELL 16
            { coords = vector3(1746.14, 2477.87, 45.65), heading = 298.22, size = 0.8 }, -- CELL 17
            { coords = vector3(1744.81, 2480.98, 45.65), heading = 299.94, size = 0.8 }, -- CELL 18
            { coords = vector3(1748.87, 2489.85, 45.65), heading = 208.32, size = 0.8 }, -- CELL 19
            { coords = vector3(1752.44, 2491.19, 45.65), heading = 208.75, size = 0.8 }, -- CELL 20
            { coords = vector3(1755.31, 2493.05, 45.65), heading = 212.68, size = 0.8 }, -- CELL 21
            -- FLOOR 2
            { coords = vector3(1761.59, 2496.66, 48.8), heading = 210.96, size = 0.8 },  -- CELL 22
            { coords = vector3(1764.67, 2498.55, 48.8), heading = 204.66, size = 0.8 },  -- CELL 23
            { coords = vector3(1767.82, 2500.37, 48.8), heading = 208.78, size = 0.8 },  -- CELL 24
            { coords = vector3(1770.83, 2501.74, 48.8), heading = 207.03, size = 0.8 },  -- CELL 25
            { coords = vector3(1776.88, 2499.0, 48.8), heading = 119.12, size = 0.8 },   -- CELL 26
            { coords = vector3(1778.83, 2496.34, 48.8), heading = 117.35, size = 0.8 },  -- CELL 27
            { coords = vector3(1780.18, 2492.96, 48.8), heading = 127.99, size = 0.8 },  -- CELL 28
            { coords = vector3(1781.7, 2489.87, 48.8), heading = 118.38, size = 0.8 },   -- CELL 29
            { coords = vector3(1780.21, 2483.55, 48.8), heading = 26.04, size = 0.8 },   -- CELL 30
            { coords = vector3(1777.39, 2482.22, 48.8), heading = 32.86, size = 0.8 },   -- CELL 31
            { coords = vector3(1774.32, 2479.94, 48.8), heading = 32.41, size = 0.8 },   -- CELL 32
            { coords = vector3(1770.77, 2478.77, 48.8), heading = 27.98, size = 0.8 },   -- CELL 33
            { coords = vector3(1765.55, 2474.66, 48.8), heading = 37.15, size = 0.8 },   -- CELL 34
            { coords = vector3(1762.21, 2473.15, 48.8), heading = 22.0, size = 0.8 },    -- CELL 35
            { coords = vector3(1759.09, 2471.24, 48.8), heading = 34.61, size = 0.8 },   -- CELL 36
            { coords = vector3(1755.89, 2470.05, 48.8), heading = 33.71, size = 0.8 },   -- CELL 37
            { coords = vector3(1750.06, 2472.04, 48.8), heading = 296.67, size = 0.8 },  -- CELL 38
            { coords = vector3(1748.46, 2475.2, 48.8), heading = 298.37, size = 0.8 },   -- CELL 39
            { coords = vector3(1746.61, 2478.11, 48.8), heading = 298.38, size = 0.8 },  -- CELL 40
            { coords = vector3(1745.25, 2481.27, 48.8), heading = 310.9, size = 0.8 },   -- CELL 41
            { coords = vector3(1745.99, 2487.65, 48.8), heading = 212.28, size = 0.8 },  -- CELL 42
            { coords = vector3(1749.22, 2489.44, 48.8), heading = 208.64, size = 0.8 },  -- CELL 43
            { coords = vector3(1752.53, 2490.96, 48.8), heading = 198.14, size = 0.8 },  -- CELL 44
            { coords = vector3(1755.35, 2492.66, 48.8), heading = 205.22, size = 0.8 },  -- CELL 45
            --==========================================================================================--
            --==== CELL BLOCK - 2
            -- FLOOR 1
            { coords = vector3(1696.61, 2460.85, 45.65), heading = 181.67, size = 0.8 },  -- CELL 1
            { coords = vector3(1700.35, 2460.93, 45.65), heading = 181.03, size = 0.8 },  -- CELL 2
            { coords = vector3(1703.9, 2460.76, 45.65), heading = 175.14, size = 0.8 },   -- CELL 3
            { coords = vector3(1710.58, 2455.64, 45.65), heading = 86.19, size = 0.8 },   -- CELL 4
            { coords = vector3(1710.84, 2452.28, 45.65), heading = 85.53, size = 0.8 },   -- CELL 5
            { coords = vector3(1710.97, 2445.4, 45.65), heading = 95.39, size = 0.8 },    -- CELL 6
            { coords = vector3(1706.4, 2440.25, 45.65), heading = 2.24, size = 0.8 },     -- CELL 7
            { coords = vector3(1703.02, 2440.58, 45.65), heading = 358.49, size = 0.8 },  -- CELL 8
            { coords = vector3(1699.49, 2440.88, 45.65), heading = 358.42, size = 0.8 },  -- CELL 9
            { coords = vector3(1695.86, 2440.67, 45.65), heading = 355.35, size = 0.8 },  -- CELL 10
            { coords = vector3(1689.0, 2440.28, 45.65), heading = 0.22, size = 0.8 },     -- CELL 11
            { coords = vector3(1685.25, 2440.37, 45.65), heading = 358.89, size = 0.8 },  -- CELL 12
            { coords = vector3(1681.7, 2440.9, 45.65), heading = 3.33, size = 0.8 },      -- CELL 13
            { coords = vector3(1678.31, 2440.61, 45.65), heading = 354.28, size = 0.8 },  -- CELL 14
            { coords = vector3(1674.16, 2445.71, 45.65), heading = 267.07, size = 0.8 },  -- CELL 15
            { coords = vector3(1674.04, 2449.3, 45.65), heading = 272.37, size = 0.8 },   -- CELL 16
            { coords = vector3(1674.56, 2452.88, 45.65), heading = 267.52, size = 0.8 },  -- CELL 17
            { coords = vector3(1674.37, 2456.21, 45.65), heading = 267.95, size = 0.8 },  -- CELL 18
            { coords = vector3(1682.23, 2461.04, 45.65), heading = 180.8, size = 0.8 },   -- CELL 19
            { coords = vector3(1685.85, 2461.23, 45.65), heading = 177.19, size = 0.8 },  -- CELL 20
            { coords = vector3(1689.27, 2460.82, 45.65), heading = 174.48, size = 0.8 },  -- CELL 21
            -- FLOOR 2
            { coords = vector3(1696.64, 2461.11, 48.8), heading = 179.06, size = 0.8 },   -- CELL 22
            { coords = vector3(1700.24, 2461.6, 48.8), heading = 184.11, size = 0.8 },    -- CELL 23
            { coords = vector3(1704.06, 2461.07, 48.8), heading = 188.57, size = 0.8 },   -- CELL 24
            { coords = vector3(1707.16, 2461.07, 48.8), heading = 180.57, size = 0.8 },   -- CELL 25
            { coords = vector3(1710.26, 2455.7, 48.8), heading = 85.67, size = 0.8 },     -- CELL 26
            { coords = vector3(1711.12, 2452.1, 48.8), heading = 84.27, size = 0.8 },     -- CELL 27
            { coords = vector3(1710.49, 2448.71, 48.8), heading = 91.07, size = 0.8 },    -- CELL 28
            { coords = vector3(1710.77, 2445.28, 48.8), heading = 89.27, size = 0.8 },    -- CELL 29
            { coords = vector3(1706.24, 2440.58, 48.8), heading = 355.57, size = 0.8 },   -- CELL 30
            { coords = vector3(1703.05, 2440.96, 48.8), heading = 3.44, size = 0.8 },     -- CELL 31
            { coords = vector3(1699.28, 2440.53, 48.8), heading = 353.67, size = 0.8 },   -- CELL 32
            { coords = vector3(1695.6, 2440.64, 48.8), heading = 356.91, size = 0.8 },    -- CELL 33
            { coords = vector3(1688.94, 2439.97, 48.8), heading = 353.44, size = 0.8 },   -- CELL 34
            { coords = vector3(1685.33, 2440.59, 48.8), heading = 347.32, size = 0.8 },   -- CELL 35
            { coords = vector3(1681.74, 2440.65, 48.8), heading = 357.85, size = 0.8 },   -- CELL 36
            { coords = vector3(1678.42, 2440.52, 48.8), heading = 357.85, size = 0.8 },   -- CELL 37
            { coords = vector3(1674.39, 2445.72, 48.8), heading = 270.37, size = 0.8 },   -- CELL 38
            { coords = vector3(1674.43, 2449.29, 48.8), heading = 284.14, size = 0.8 },   -- CELL 39
            { coords = vector3(1674.47, 2453.0, 48.8), heading = 248.99, size = 0.8 },    -- CELL 40
            { coords = vector3(1674.79, 2456.23, 48.8), heading = 264.82, size = 0.8 },   -- CELL 41
            { coords = vector3(1678.74, 2460.73, 48.8), heading = 168.56, size = 0.8 },   -- CELL 42
            { coords = vector3(1682.43, 2461.38, 48.8), heading = 190.53, size = 0.8 },   -- CELL 43
            { coords = vector3(1685.98, 2461.21, 48.8), heading = 175.08, size = 0.8 },   -- CELL 44
            { coords = vector3(1689.36, 2460.97, 48.8), heading = 176.35, size = 0.8 },   -- CELL 45
            --==========================================================================================--
            --==== CELL BLOCK - 3
            -- FLOOR 1
            { coords = vector3(1622.94, 2481.92, 45.65), heading = 138.56, size = 0.8 }, -- CELL 1
            { coords = vector3(1626.07, 2480.12, 45.65), heading = 140.29, size = 0.8 }, -- CELL 2
            { coords = vector3(1628.93, 2477.7, 45.65), heading = 136.59, size = 0.8 },  -- CELL 3
            { coords = vector3(1630.51, 2468.88, 45.65), heading = 50.8, size = 0.8 },   -- CELL 4
            { coords = vector3(1627.95, 2466.18, 45.65), heading = 47.28, size = 0.8 },  -- CELL 5
            { coords = vector3(1623.65, 2460.98, 45.65), heading = 48.04, size = 0.8 },  -- CELL 6
            { coords = vector3(1617.45, 2460.46, 45.65), heading = 320.15, size = 0.8 }, -- CELL 7
            { coords = vector3(1614.79, 2462.59, 45.65), heading = 315.87, size = 0.8 }, -- CELL 8
            { coords = vector3(1612.15, 2465.0, 45.65), heading = 325.42, size = 0.8 },  -- CELL 9
            { coords = vector3(1609.35, 2467.08, 45.65), heading = 315.4, size = 0.8 },  -- CELL 10
            { coords = vector3(1604.09, 2471.21, 45.65), heading = 318.35, size = 0.8 }, -- CELL 11
            { coords = vector3(1600.99, 2473.43, 45.65), heading = 319.1, size = 0.8 },  -- CELL 12
            { coords = vector3(1598.69, 2476.05, 45.65), heading = 322.54, size = 0.8 }, -- CELL 13
            { coords = vector3(1596.24, 2478.37, 45.65), heading = 322.6, size = 0.8 },  -- CELL 14
            { coords = vector3(1596.02, 2484.77, 45.65), heading = 227.52, size = 0.8 }, -- CELL 15
            { coords = vector3(1598.58, 2487.34, 45.65), heading = 227.36, size = 0.8 }, -- CELL 16
            { coords = vector3(1600.65, 2490.05, 45.65), heading = 228.07, size = 0.8 }, -- CELL 17
            { coords = vector3(1603.01, 2492.45, 45.65), heading = 228.24, size = 0.8 }, -- CELL 18
            { coords = vector3(1611.94, 2491.21, 45.65), heading = 140.74, size = 0.8 }, -- CELL 19
            { coords = vector3(1614.58, 2488.89, 45.65), heading = 140.1, size = 0.8 },  -- CELL 20
            { coords = vector3(1617.38, 2486.94, 45.65), heading = 141.97, size = 0.8 }, -- CELL 21
            -- FLOOR 2
            { coords = vector3(1623.26, 2482.17, 48.8), heading = 139.06, size = 0.8 },   -- CELL 22
            { coords = vector3(1626.1, 2480.04, 48.8), heading = 139.51, size = 0.8 },    -- CELL 23
            { coords = vector3(1628.53, 2477.36, 48.8), heading = 136.38, size = 0.8 },   -- CELL 24
            { coords = vector3(1631.19, 2475.15, 48.8), heading = 142.56, size = 0.8 },   -- CELL 25
            { coords = vector3(1630.46, 2468.89, 48.8), heading = 51.49, size = 0.8 },    -- CELL 26
            { coords = vector3(1628.32, 2466.04, 48.8), heading = 49.9, size = 0.8 },     -- CELL 27
            { coords = vector3(1625.97, 2463.5, 48.8), heading = 68.89, size = 0.8 },     -- CELL 28
            { coords = vector3(1623.77, 2460.96, 48.8), heading = 44.13, size = 0.8 },    -- CELL 29
            { coords = vector3(1617.49, 2460.28, 48.8), heading = 325.29, size = 0.8 },   -- CELL 30
            { coords = vector3(1614.59, 2462.08, 48.8), heading = 319.09, size = 0.8 },   -- CELL 31
            { coords = vector3(1612.01, 2464.54, 48.8), heading = 322.09, size = 0.8 },   -- CELL 32
            { coords = vector3(1609.3, 2467.04, 48.8), heading = 322.49, size = 0.8 },    -- CELL 33
            { coords = vector3(1604.16, 2471.51, 48.8), heading = 320.32, size = 0.8 },   -- CELL 34
            { coords = vector3(1601.3, 2473.69, 48.8), heading = 320.84, size = 0.8 },    -- CELL 35
            { coords = vector3(1598.69, 2476.29, 48.8), heading = 290.26, size = 0.8 },   -- CELL 36
            { coords = vector3(1596.07, 2478.21, 48.8), heading = 318.93, size = 0.8 },   -- CELL 37
            { coords = vector3(1596.02, 2484.72, 48.8), heading = 235.32, size = 0.8 },   -- CELL 38
            { coords = vector3(1598.56, 2487.43, 48.8), heading = 234.08, size = 0.8 },   -- CELL 39
            { coords = vector3(1600.39, 2490.05, 48.8), heading = 229.09, size = 0.8 },   -- CELL 40
            { coords = vector3(1602.6, 2492.61, 48.8), heading = 230.58, size = 0.8 },    -- CELL 41
            { coords = vector3(1609.27, 2493.64, 48.8), heading = 141.91, size = 0.8 },   -- CELL 42
            { coords = vector3(1612.35, 2491.65, 48.8), heading = 138.48, size = 0.8 },   -- CELL 43
            { coords = vector3(1614.49, 2488.77, 48.8), heading = 139.78, size = 0.8 },   -- CELL 44
            { coords = vector3(1617.5, 2486.95, 48.8), heading = 138.01, size = 0.8 },    -- CELL 45
        },
        stores = {
            {
                label = "Prison Commissary",
                coords = vector3(1736.65, 2586.84, 45.42),
                heading = 358.69,
                model = {hash = `s_m_y_chef_01`},
                catalog = {
                    {
                        name = "burger",
                        description = "A great hamburger that is slightly edible.",
                        amount = 1,
                        required = {
                            {type = "cash", amount = 100},
                        }
                    },
                    {
                        name = "water",
                        description = "Refreshing sink water that'll quench your thirst.",
                        amount = 1,
                        required = {
                            {type = "cash", amount = 100},
                        }
                    },
                }
            },
            {
                label = "Prison Plug",
                coords = vector3(1588.62, 2535.52, 45.63),
                heading = 308.53,
                model = {hash = `s_m_y_prisoner_01`},
                catalog = {
                    {
                        name = "WEAPON_SWITCHBLADE",
                        description = "A great tool to take out your enemies.",
                        amount = 1,
                        required = {
                            {type = "item", name = "wood", amount = 1},
                            {type = "item", name = "metal", amount = 1},
                        }
                    },
                    {
                        name = "shovel",
                        description = "Maybe I could use this to escape...",
                        amount = 1,
                        required = {
                            {type = "item", name = "wood", amount = 1},
                            {type = "item", name = "metal", amount = 1},
                            {type = "item", name = "rope", amount = 1},
                        }
                    },
                }
            },      
        },
        lootables = {
            {
                label = "Wood", -- Lootable Label.
                coords = vector3(1627.9252, 2539.87, 45.7227),
                heading = 277.6246,
                model = {modelType = "prop", hash = `prop_cons_plank`},
                regenTime = 5, -- Time after redemption it can be redeemed again.
                rewards = { -- Rewards for redeeming the lootable.
                    {type = "item", name = "wood", amount = 1},
                },
            },
            {
                label = "Metal",
                coords = vector3(1776.5386, 2563.7231, 45.57),
                heading = 1.5599,
                model = {modelType = "prop", hash = `prop_ladel`, offset = vector3(0.0, 0.0, 1.0)},
                regenTime = 5, -- Time after redemption it can be redeemed again.
                rewards = { -- Rewards for redeeming the lootable.
                    {type = "item", name = "metal", amount = 1},
                },
            },
            {
                label = "Rope",
                coords = vector3(1689.0037, 2548.8884, 45.5604),
                heading = 35.3041,
                model = {modelType = "prop", hash = `prop_rope_family_3`},
                regenTime = 5, -- Time after redemption it can be redeemed again.
                rewards = { -- Rewards for redeeming the lootable.
                    {type = "item", name = "rope", amount = 1},
                },
            },
        }
    }
}