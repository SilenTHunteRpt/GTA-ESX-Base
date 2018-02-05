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

Config.BountyhunterStations = {

  Mafia = {

    Blip = {
      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 4000 },
      { name = 'WEAPON_ASSAULTSMG',       price = 15000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 25000 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 9000 },
      { name = 'WEAPON_STUNGUN',          price = 250 },
      { name = 'WEAPON_FLASHLIGHT',       price = 50 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 50 },
      { name = 'WEAPON_FLAREGUN',         price = 3000 },
      { name = 'GADGET_PARACHUTE',        price = 2000 },
      { name = 'WEAPON_SNIPERRIFLE',      price = 50000 },
      { name = 'WEAPON_FIREWORK',         price = 5000 },
      { name = 'WEAPON_BZGAS',            price = 8000 },
      { name = 'WEAPON_SMOKEGRENADE',     price = 8000 },
      { name = 'WEAPON_APPISTOL',         price = 12000 },
      { name = 'WEAPON_CARBINERIFLE',     price = 25000 },
      { name = 'WEAPON_HEAVYSNIPER',      price = 100000 },
      { name = 'WEAPON_FLARE',            price = 8000 },
      { name = 'WEAPON_SWITCHBLADE',      price = 500 },
	  { name = 'WEAPON_REVOLVER',         price = 6000 },
	  { name = 'WEAPON_POOLCUE',          price = 100 },
	  { name = 'WEAPON_GUSENBERG',        price = 17500 },
	  
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
      { x = 473.63284301758, y = -1310.4483642578, z = 29.232452392578 },
    },

    Armories = {
      { x = 477.81338500977, y = -1308.7119140625, z = 29.23323059082 },
    },

    Vehicles = {
      {
        Spawner    = { x = 496.90100097656, y = -1336.3845214844, z = 29.325675964355 },
        SpawnPoint = { x = 493.82699584961, y = -1331.3565673828, z = 29.338449478149 },
        Heading    = 90.0,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = 20.312, y = 535.667, z = 173.627 },
        SpawnPoint = { x = 519.27453613281, y = -1308.9936523438, z = 29.673189163208 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 491.50756835938, y = -1338.1646728516, z = 29.311395645142 },
      { x = 490.17349243164, y = -1350.7260742188, z = 29.276210784912 },
    },

    BossActions = {
      { x = 480.05459594727, y = -1323.7399902344, z = 29.206010818481 }
    },

  },

}
