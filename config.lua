-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

Config = {}

Config.checkForUpdates = true -- Check for Updates?

Config.SellShops = {
--[[{ --EXAMPLE
        coords = vec3(123.22, 222.22, 12.22), -- Coords of sell shop
        heading = 123.2, -- Heading of ped in pawn shop
        ped = 'a_m_m_og_boss_01', -- Ped model name
        label = 'Sell Shop', -- Label at top of context menu/blip if enabled
        blip = {
            enabled = false, -- Enable blip?
            sprite = 11, -- https://docs.fivem.net/docs/game-references/blips/
            color = 11, -- https://docs.fivem.net/docs/game-references/blips/
            scale = 0.75 -- Scale/size of blip (0.75 default)
        },
        items = {
            { item = 'water', label = 'Water', price = 12, currency = 'black_money' }, -- Self explanatory I would hope
            { item = 'lockpick', label = 'Lockpick', price = 12, currency = 'black_money' }, -- Self explanatory I would hope
            { item = 'burger', label = 'Burger', price = 12, currency = 'black_money' }, -- Self explanatory I would hope
            { item = 'water', label = 'Water', price = 12, currency = 'black_money' }, -- Self explanatory I would hope
        }
    },]]--
    { 
        coords = vec3(411.44, 313.27, 103.01-0.9), -- Coords of sell shop
        heading = 201.2, -- Heading of ped in pawn shop
        ped = 'a_m_m_og_boss_01', -- Ped model name
        label = 'Sell Shop', -- Label at top of context menu/blip if enabled
        blip = {
            enabled = false, -- Enable blip?
            sprite = 11, -- https://docs.fivem.net/docs/game-references/blips/
            color = 11, -- https://docs.fivem.net/docs/game-references/blips/
            scale = 0.75 -- Scale/size of blip (0.75 default)
        },
        items = {
            { item = 'water', label = 'Water', price = 12, currency = 'black_money' }, -- Self explanatory I would hope
            { item = 'lockpick', label = 'Lockpick', price = 12, currency = 'black_money' }, -- Self explanatory I would hope
            { item = 'burger', label = 'Burger', price = 12, currency = 'black_money' }, -- Self explanatory I would hope
            { item = 'water', label = 'Water', price = 12, currency = 'black_money' }, -- Self explanatory I would hope
        }
    },
}