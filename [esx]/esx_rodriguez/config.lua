Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.RodriguezStations = {

  Rodriguez = {

    Blip = {
      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 4000 },
      { name = 'WEAPON_ASSAULTSMG',       price = 50000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 80000 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 18000 },
      { name = 'WEAPON_STUNGUN',          price = 250 },
      { name = 'WEAPON_FLASHLIGHT',       price = 50 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 50 },
      { name = 'WEAPON_FLAREGUN',         price = 3000 },
      { name = 'GADGET_PARACHUTE',        price = 2000 },
      { name = 'WEAPON_SNIPERRIFLE',      price = 150000 },
      { name = 'WEAPON_SMOKEGRENADE',     price = 8000 },
      { name = 'WEAPON_APPISTOL',         price = 12000 },
      { name = 'WEAPON_FLARE',            price = 8000 },
      { name = 'WEAPON_SWITCHBLADE',      price = 500 },
	  { name = 'WEAPON_POOLCUE',          price = 100 },
	  
    },

	  AuthorizedVehicles = {
		  { name = 'schafter3',  label = 'Véhicule Civil' },
		  { name = 'btype',      label = 'Roosevelt' },
		  { name = 'sandking',   label = '4X4' },
		  { name = 'mule3',      label = 'Camion de Transport' },
		  { name = 'guardian',   label = 'Grand 4x4' },
		  { name = 'burrito3',   label = 'Fourgonnette' },
		  { name = 'mesa',       label = 'Tout-Terrain' },
	  },

    Cloakrooms = {
      { x = -812.36730957031, y = 175.07926940918, z = 76.745452880859 },
    },

    Armories = {
      { x = -807.70935058594, y = 188.66633605957, z = 72.477432250977 },
    },

    Vehicles = {
      {
        Spawner    = { x = -817.84094238281, y = 184.82696533203, z = 72.312156677246 },
        SpawnPoint = { x = -828.74713134766, y = 174.53625488281, z = 70.666069030762 },
        Heading    = 90.0,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = -766.46746826172, y = 140.3091583252, z = 67.474113464355 },
        SpawnPoint = { x = -774.58477783203, y = 162.28909301758, z = 67.474510192871 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -822.80786132813, y = 159.55700683594, z = 70.075660705566 },
      { x = -820.43566894531, y = 156.79946899414, z = 70.378959655762 },
    },

    BossActions = {
      { x = -805.83538818359, y = 169.85397338867, z = 72.834754943848 }
    },

  },

}
