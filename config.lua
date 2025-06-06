-- This is just an example of the config for the bulgar_wtaxi script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_wtaxi script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_wtaxi script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_wtaxi script
-- In the example config some settings have been removed that you will get only after getting the script 

Config = {}

-- Dev Stuff Dont use it!
Config.Developer = false

-- Discord Logs
Config.EnableLogs = false
Config.LogsWebhook = ""

-- Select Framework
Config.Framework = 'VORP' -- or 'REDEMRPREBOOT' or 'REDEMRP' or 'RSGCore' or 'QBRCore'

-- Job Settings
Config.RefreshJob = 30000 -- Refresh player job in script every 30 seconds (I recommend not going bellow 10 seconds).
Config.JobOnly = false -- If true only jobs from list can work on taxi.
Config.TaxiJobNames = { -- Job name a player must have if JobOnly is true
	'taxi',
	'taxijob',
	'taxidelivery',
}

-- Keys
Config.StartMissionKey = 0xFF8109D8 -- R
Config.RentWagonKey = 0x760A9C6F -- G
Config.CallClientKey = 0xFF8109D8 -- R
Config.GiveBackWagonKey = 0xFF8109D8 -- R

-- NPC Settings
Config.DistanceToLookForClient = 100.0 -- The area in which the customer is being looked for // #(NPCCoords - playerCoords)
Config.CallClientButtonDistance = 50.0 -- The distance in which the call client button works if the client is to far from us (For example he is in a building or in a place we cannot get, then we can call him to come // #(NPCCoords - playerCoords)
Config.ClientCallAutoDiscance = 25.0 -- The distance in which the client come to us Automaticaly without pressing any button

-- Taxi Mission Places and NPCS
Config.EnableBlips = true -- If false there will be no Taxi Job blips on map.
Config.EnableNPC = true -- false if u dont want npcs at all, if true u can set npcs bellow.
Config.DistanceToTaxiLocationPrompt = 1.5 -- Distance to NPCLOC to display Prompts
Config.DistanceToReturnTaxiLocationPrompt = 10.0 -- Distance to Return Taxi Wagon Back display Prompts 
Config.NPCLOC = {																														-- swx , swy, swz, swheading // these are the coords for spawn/despawn rented wagon
	{ x = 2678.86, y = -1446.41, z = 45.29, heading = 29.00, model = "S_M_M_COACHTAXIDRIVER_01", name = 'Taxi Job', sprite = 1045919449, swx = 2682.86, swy = -1439.20, swz = 46.06, swheading = 301.47},
}

-- Wagon Settings
Config.AllowRentWagon = true -- If false players cannot rent any wagon, they can still use other wagons, for example own wagons
Config.WagonModelForRent = "buggy02" -- Wagon Name
Config.RentWagonPrice = 5 -- Price for renting wagon
Config.RentWagonBackPrice = 5 -- Money back for returning wagon

-- A list of places to which the NPC can be delivered
Config.MinimumDistance = 400.0 -- Minimum NPC DeliveryLocations Distance from the pickup // #(playerCoords - DeliveryLocationsCoords)
Config.DeliveryLocations = {
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT 88 PRE CONFIGURED LOCATIONS
}

-- Earnings for Delivery between Min and Max
Config.Earnings = {min = 10, max = 100}

-- Blocked NPCs, these NPCs cannot be clients
-- For example, when we have another script that has a storekeeper we add his model here so that he cannot be taken over.
Config.BlockedNPC = {
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Allowed towns for taxi mission
Config.AllowEverywhere = true -- If false players can take client only in AllowedTowns configured bellow.
Config.AllowedTowns = {
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Get town names
Config.CurrentTown = function()
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

-- Translations
Config.Language = {
    [1] = {text = "EXAMPLE TRANSLATION",},
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Notifications
Config.BottomNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

Config.LeftNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end