Config = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

-- To make this simple. Everything you need is in the config, except for discord, weapon drops, vehicle classes for cruise, hands up disabled keys, and recoil

Config.AFK = {
    ignoredGroups = {
        ['mod'] = true,
        ['admin'] = true,
        ['god'] = true
    },
    secondsUntilKick = 1800 -- AFK Kick Time Limit (in seconds)
}

Config.Binoculars = {
    fov_max = 70.0,
    fov_min = 5.0, -- max zoom level (smaller fov is more zoom)
    zoomspeed = 10.0, -- camera zoom speed
    speed_lr = 8.0, -- speed by which the camera pans left-right
    speed_ud = 8.0, -- speed by which the camera pans up-down
    storeBinoclarKey = 177
}

-- Whether to enable or disable dispatch services
Config.DispatchServices = {
    [1] = false, -- Police Vehicles
    [2] = false, -- Police Helicopters
    [3] = false, -- Fire Department Vehicles
    [4] = false, -- Swat Vehicles
    [5] = false, -- Ambulance Vehicles
    [6] = false, -- Police Motorcycles
    [7] = false, -- Police Backup
    [8] = false, -- Police Roadblocks
    [9] = false, -- PoliceAutomobileWaitPulledOver
    [10] = false, -- PoliceAutomobileWaitCruising
    [11] = false, -- Gang Members
    [12] = false, -- Swat Helicopters
    [13] = false, -- Police Boats
    [14] = false, -- Army Vehicles
    [15] = false, -- Biker Backup
}

-- Enable or disable the wanted level
Config.EnableWantedLevel = false

-- To Set This Up visit https://forum.cfx.re/t/how-to-updated-discord-rich-presence-custom-image/157686
Config.Discord = {
    ["IsEnabled"] = true, -- If set to true, then discord rich presence will be enabled
    ["ApplicationId"] = '1053825704216768523', -- The discord application id
    ["IconLarge"] = 'cprp512x512', -- The name of the large icon
    ["IconLargeHoverText"] = 'Criminals Paradise RP', -- The hover text of the large icon
    ["IconSmall"] = 'cprp512x512', -- The name of the small icon
    ["IconSmallHoverText"] = 'Criminals Paradise RP', -- The hover text of the small icon
    ["UpdateRate"] = 60000, -- How often the player count should be updated
    ["ShowPlayerCount"] = true, -- If set to true the player count will be displayed in the rich presence
    ["MaxPlayers"] = 64, -- Maximum amount of players
    ["Buttons"] = {
        {
            text = 'CPRP Discord',
            url = 'https://discord.gg/nnvz7aV8c4'
        },
        {
            text = 'Join the Server Now!',
            url = 'https://cfx.re/join/3rvdjz'
        }
    }
}

Config.Density = {
    ['parked'] = 0.6,
    ['vehicle'] = 0.6,
    ['multiplier'] = 0.6,
    ['peds'] = 0.6,
    ['scenario'] = 0.6,
}

Config.Stun = {
    active = false,
    min = 4000,
    max = 7000
}

Config.Cruise = 'mp/h'
Config.IdleCamera = true
Config.disableHandsupControls = {24, 25, 47, 58, 59, 63, 64, 71, 72, 75, 140, 141, 142, 143, 257, 263, 264}
Config.DisableAmbience = true -- Disabled distance sirens, distance car alarms, etc
Config.HarnessUses = 500
Config.DamageNeeded = 100.0 -- vehiclepush 0-1000
Config.EnableProne = false -- prone isnt recomended at this time
Config.MapText = "Criminal's Paradise RP" -- This is the name / text shown above the map

Config.Disable = {
    disableHudComponents = {1, 2, 3, 4, 7, 9, 13, 19, 20, 21, 22}, -- Hud Components: https://docs.fivem.net/natives/?_0x6806C51AD12B83B8
    disableControls = {37}, -- Controls: https://docs.fivem.net/docs/game-references/controls/
    displayAmmo = true -- false disables ammo display
}

Config.ConsumablesEat = {

    ["sandwich"] = math.random(35, 54),
    ["tosti"] = math.random(40, 50),
    ["twerks_candy"] = math.random(35, 54),
    ["snikkel_candy"] = math.random(40, 50),
    ["burger-bleeder"] = math.random(35, 54),
    ["burger-moneyshot"] = math.random(35, 54),
    ["burger-torpedo"] = math.random(35, 54),
    ["burger-heartstopper"] = math.random(35, 54),
    ["burger-meatfree"] = math.random(35, 54),
    ["burger-fries"] = math.random(35, 54),
    ["apple"] = math.random(10, 20),
    ["beef"] = math.random(35, 50),
    ["slicedpie"] = math.random(10, 20),
    ["corncob"] = math.random(25, 40),
    ["canofcorn"] = math.random(35, 50),
    ["grapes"] = math.random(10, 20),
    ["greenpepper"] = math.random(10, 20),
    ["chillypepper"] = math.random(10, 20),
    ["tomato"] = math.random(10, 20),
    ["tomatopaste"] = math.random(25, 40),
    ["cooked_bacon"] = math.random(35, 50),
    ["cooked_sausage"] = math.random(35, 50),
    ["cooked_pork"] = math.random(35, 50),
    ["cooked_ham"] = math.random(35, 50),
}

Config.ConsumablesDrink = {
    ["water_bottle"] = math.random(35, 54),
    ["kurkakola"] = math.random(35, 54),
    ["coffee"] = math.random(40, 50),
    ["burger-softdrink"] = math.random(40, 50),
    ["burger-mshake"] = math.random(40, 50),
}

Config.ConsumablesAlcohol = {
    ["whiskey"] = math.random(20, 30),
    ["beer"] = math.random(30, 40),
    ["vodka"] = math.random(20, 40),
    ["apple_juice"] = math.random(25, 45),
    ["grapejuice"] = math.random(25, 45),
    ["hotsauce"] = math.random(10, 15),
    ["m-moonshine"] = math.random(20, 30),
}

-- Custom Consumables hand bones
-- 18905 left hand
-- 57005 right hand
Config.ConsumablesCustom = {
    -- ['newitem'] = {
    --     ['progress'] = {
    --         label = 'Using Item...',
    --         time = 5000
    --     },
    --     ['animation'] = {
    --         animDict = "amb@prop_human_bbq@male@base",
    --         anim = "base",
    --         flags = 8,
    --     },
    --     ['prop'] = {
    --         model = false,
    --         bone = false,
    --         coords = false, -- vector 3 format
    --         rotation = false, -- vector 3 format
    --     },
    --     ['replenish'] = {
    --         type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
    --         replenish = math.random(20, 40),
    --         isAlcohol = false, -- if you want it to add alcohol count
    --         event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
    --         server = false -- if the event above is a server event
    --     }
    -- }
}

ConsumablesFireworks = {
    "firework1",
    "firework2",
    "firework3",
    "firework4"
}

Config.FireworkTime = 5 -- seconds before it goes off

Config.BlacklistedScenarios = {
    ['TYPES'] = {
        "WORLD_VEHICLE_MILITARY_PLANES_SMALL",
        "WORLD_VEHICLE_MILITARY_PLANES_BIG",
        "WORLD_VEHICLE_AMBULANCE",
        "WORLD_VEHICLE_POLICE_NEXT_TO_CAR",
        "WORLD_VEHICLE_POLICE_CAR",
        "WORLD_VEHICLE_POLICE_BIKE",
    },
    ['GROUPS'] = {
        2017590552,
        2141866469,
        1409640232,
        `ng_planes`,
    }
}

Config.BlacklistedVehs = {
    -- [`SHAMAL`] = true,
    -- [`LUXOR`] = true,
    -- [`LUXOR2`] = true,
    -- [`JET`] = true,
    -- [`LAZER`] = true,
    -- [`BUZZARD`] = true,
    -- [`BUZZARD2`] = true,
    -- [`ANNIHILATOR`] = true,
    -- [`SAVAGE`] = true,
    -- [`TITAN`] = true,
    -- [`RHINO`] = true,
    -- [`FIRETRUK`] = true,
    -- [`MULE`] = true,
    -- [`MAVERICK`] = true,
    -- [`BLIMP`] = true,
    -- [`AIRTUG`] = true,
    -- [`CAMPER`] = true,
    -- [`HYDRA`] = true,
    -- [`OPPRESSOR`] = true,
    -- [`technical3`] = true,
    -- [`insurgent3`] = true,
    -- [`apc`] = true,
    -- [`tampa3`] = true,
    -- [`trailersmall2`] = true,
    -- [`halftrack`] = true,
    -- [`hunter`] = true,
    -- [`vigilante`] = true,
    -- [`akula`] = true,
    -- [`barrage`] = true,
    -- [`khanjali`] = true,
    -- [`caracara`] = true,
    -- [`blimp3`] = true,
    -- [`menacer`] = true,
    -- [`oppressor2`] = true,
    -- [`scramjet`] = true,
    -- [`strikeforce`] = true,
    -- [`cerberus`] = true,
    -- [`cerberus2`] = true,
    -- [`cerberus3`] = true,
    -- [`scarab`] = true,
    -- [`scarab2`] = true,
    -- [`scarab3`] = true,
    -- [`rrocket`] = true,
    -- [`ruiner2`] = true,
    -- [`deluxo`] = true,
    -- [`cargoplane2`] = true,
}

Config.BlacklistedWeapons = {
    [`WEAPON_RAILGUN`] = true,
}

Config.BlacklistedPeds = {
    [`s_m_y_ranger_01`] = true,
    [`s_m_y_sheriff_01`] = true,
    [`s_m_y_cop_01`] = true,
    [`s_f_y_sheriff_01`] = true,
    [`s_f_y_cop_01`] = true,
    [`s_m_y_hwaycop_01`] = true,
}

Config.HolsterVariant = {1,21,57,58,63,64,66,165,166,171,172}
Config.HolsterableWeapons = {
	'WEAPON_STUNGUN',
	'WEAPON_PISTOL',
	'WEAPON_PISTOL_MK2',
	'WEAPON_COMBATPISTOL',
	'WEAPON_APPISTOL',
	'WEAPON_PISTOL50',
	'WEAPON_REVOLVER',
	'WEAPON_SNSPISTOL',
	'WEAPON_HEAVYPISTOL',
	'WEAPON_VINTAGEPISTOL',
	--Custom Weapon
	'WEAPON_DE',
	'WEAPON_GLOCK17',
	'WEAPON_M9',
	'WEAPON_M1911',
	'WEAPON_FNX45',
	'WEAPON_GLOCK18C',
	'WEAPON_GLOCK22'
}

Config.Objects = { -- for object removal
    {coords = vector3(266.09,-349.35,44.74), heading = 0, length = 200, width = 200, model = "prop_sec_barier_02b"},
    {coords = vector3(285.28,-355.78,45.13), heading = 0, length = 200, width = 200, model = "prop_sec_barier_02a"},
}

-- You may add more than 2 selections and it will bring up a menu for the player to select which floor be sure to label each section though
Config.Teleports = {
    --Elevator @ labs
    [1] = {
        [1] = { -- up label
            ['poly'] = {
                coords = vector3(3540.74, 3675.59, 20.99),
                heading = 167.5,
                length = 2,
                width = 2
            },
            ["AllowVehicle"] = false,
            label = false -- set this to a string for a custom label or leave it false to keep the default

        },
        [2] = { -- down label
            ['poly'] = {
                coords = vector3(3540.74, 3675.59, 28.11),
                heading = 172.5,
                length = 2,
                width = 2
            },
            ["AllowVehicle"] = false,
            label = false
        },
        -- [3] = {
        --     ['poly'] = {
        --         coords = vector3(0.0, 0.0, 0.0),
        --         heading = 0.0,
        --         length = 0,
        --         width = 0
        --     },
        --     ["AllowVehicle"] = false,
        --     label = 'be sure to label all sections if more than 2'
        -- },
    },
    --Coke Processing Enter/Exit
    [2] = {
        [1] = {
            ['poly'] = {
                coords = vector3(909.49, -1589.22, 30.51),
                heading = 92.24,
                length = 2,
                width = 2
            },
            ["AllowVehicle"] = false,
            label = '[E] Enter Coke Processing'
        },
        [2] = {
            ['poly'] = {
                coords = vector3(1088.81, -3187.57, -38.99),
                heading = 181.7,
                length = 2,
                width = 2
            },
            ["AllowVehicle"] = false,
            label = '[E] Leave'
        }
    }
}

Config.DefaultPrice = 20 -- Default price for the carwash
Config.DirtLevel = 0.1 -- Threshold for the dirt level to be counted as dirty
Config.CarWash = { -- carwash
    [1] = {
        ["label"] = "Hands Free Carwash",
        ["poly"] = {
            coords = vector3(174.81, -1736.77, 28.87),
            length = 7.0,
            width = 8.8,
            heading = 359
        }
    },
    [2] = {
        ["label"] = "Hands Free Carwash",
        ["poly"] = {
            coords = vector3(25.2, -1391.98, 28.91),
            length = 6.6,
            width = 8.2,
            heading = 0
        }
    },
    [3] = {
        ["label"] = "Hands Free Carwash",
        ["poly"] = {
            coords = vector3(-74.27, 6427.72, 31.02),
            length = 9.4,
            width = 8,
            heading = 315
        }
    },
    [4] = {
        ["label"] = "Hands Free Carwash",
        ["poly"] = {
            coords = vector3(1362.69, 3591.81, 34.5),
            length = 6.4,
            width = 8,
            heading = 21
        }
    },
    [5] = {
        ["label"] = "Hands Free Carwash",
        ["poly"] = {
            coords = vector3(-699.84, -932.68, 18.59),
            length = 11.8,
            width = 5.2,
            heading = 0
        }
    },
    [6] = {
        ["label"] = "East Customs Carwash",
        ["poly"] = {
            coords = vector3(851.67, -2110.91, 30.58),
            length = 11.8,
            width = 5.2,
            heading = 0
        }
    }
}

Config.ItemImages = { -- ADDED FOR MENUS FOR BUSINESSES (REST IN AFK.LUA CLIENT/SERVER)
    ['uwucafemenu1'] = "https://user-images.githubusercontent.com/99845881/217463152-e43d9fdf-2f9a-44ed-b1d1-03e229e1fbd7.png",
    ['uwucafemenu2'] = "https://user-images.githubusercontent.com/99845881/217463151-584c8e90-7cc1-4da7-bebd-48375903add0.png",
    ['upnatommenu'] = "https://user-images.githubusercontent.com/99845881/217463101-463b4ca4-d1d0-4a0c-a483-b03a566eac91.png",
    ['burgershotmenu'] = "https://user-images.githubusercontent.com/99845881/217463104-8454fc20-ee9a-420b-b9fa-4355114f9299.png",
    ['pizzathismenu'] = "https://user-images.githubusercontent.com/99845881/217463126-a65f6a53-fcdf-483b-8694-286a4b2ad104.png",
    ['cyberbarmenu'] = "https://user-images.githubusercontent.com/99845881/217463124-bb440da1-cf41-4508-bbf0-dac24787ce07.png",
    ['vanillamenu'] = "https://user-images.githubusercontent.com/99845881/217463155-fdf19a04-fcbd-4128-a9fa-4789acb7fbd6.png",
    ['beanmachinemenu'] = "https://user-images.githubusercontent.com/99845881/218348724-56fd4ca0-8821-45a1-a636-899b69f63400.png",
    ['limeysmenu'] = "https://user-images.githubusercontent.com/99845881/222842405-b312eedb-7476-42eb-9334-5005e0e65c2c.png",
    ['popsmenu'] = "https://user-images.githubusercontent.com/99845881/224206145-289598aa-d2cd-45b1-87ff-c21c9b3e6131.png"
}
