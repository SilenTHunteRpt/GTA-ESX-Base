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

Config.IrishStations = {

  Irish = {

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
      { name = 'WEAPON_CARBINERIFLE',     price = 50000 },
      { name = 'WEAPON_ADVANCEDRIFLE',    price = 50000 },
      { name = 'WEAPON_SNIPERRIFLE',      price = 150000 },
      { name = 'WEAPON_SMOKEGRENADE',     price = 8000 },
      { name = 'WEAPON_APPISTOL',         price = 12000 },
      { name = 'WEAPON_FLARE',            price = 8000 },
      { name = 'WEAPON_SWITCHBLADE',      price = 500 },
	  { name = 'WEAPON_POOLCUE',          price = 100 },
	  
    },

	  AuthorizedVehicles = {
		  { name = 'barracks',  label = 'Barracks' },
		  { name = 'crusader',      label = 'MRAP' },
		  { name = 'sandking',   label = '4X4' },
		  { name = 'mule3',      label = 'Camion de Transport' },
		  { name = 'guardian',   label = 'Grand 4x4' },
		  { name = 'burrito3',   label = 'Fourgonnette' },
		  { name = 'maverick',       label = 'Helicopter' },
		  { name = 'cog55',       label = 'Executive' },
		  { name = 'mesa',       label = 'Tout-Terrain' },		  
	  },

    Cloakrooms = {
      { x = 2438.28125, y = 4970.6508789063, z = 51.558597564697 },
    },

    Armories = {
      { x = 2450.0632324219, y = 4982.4301757813, z = 51.564876556396 },
    },

    Vehicles = {
      {
        Spawner    = { x = 2486.3046875, y = 4959.18359375, z = 44.864368438721 },
        SpawnPoint = { x = 2474.07421875, y = 4952.7534179688, z = 45.147972106934 },
        Heading    = 90.0,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = 2530.029296875, y = 4964.0009765625, z = 44.254215240479 },
        SpawnPoint = { x = 2470.0180664063, y = 4957.8735351563, z = 45.12523651123 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 2464.5070800781, y = 5010.1865234375, z = 45.570232391357 },
      { x = 2457.7590332031, y = 5015.5239257813, z = 45.603271484375 },
    },

    BossActions = {
      { x = 2448.361328125, y = 4981.0712890625, z = 46.809928894043 }
    },

  },

}
