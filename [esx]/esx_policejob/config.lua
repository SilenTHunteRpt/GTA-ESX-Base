Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.PoliceStations = {

  LSPD1 = {

    Blip = {
      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_FLASHLIGHT',       price = 80 },	
      { name = 'WEAPON_NIGHTSTICK',       price = 200 },	
      { name = 'WEAPON_STUNGUN',          price = 500 },	
      { name = 'WEAPON_COMBATPISTOL',     price = 300 },	
	  { name = 'WEAPON_PISTOL',           price = 300 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 120 },
      { name = 'WEAPON_FLAREGUN',         price = 60 },
	  { name = 'WEAPON_FLARE',            price = 60 },
	  { name = 'GADGET_PARACHUTE',        price = 300 },
	  { name = 'WEAPON_SMG',              price = 1250 },
      { name = 'WEAPON_ASSAULTSMG',       price = 1250 },
	  { name = 'WEAPON_MINISMG',          price = 1250 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 600 },
	  { name = 'WEAPON_BULLPUPSHOTGUN',   price = 600 },	  
	  { name = 'WEAPON_ADVANCEDRIFLE',    price = 1500 },
      { name = 'WEAPON_CARBINERIFLE',     price = 1500 },
	  { name = 'WEAPON_SMOKEGRENADE',     price = 300 },
	  { name = 'WEAPON_BZGAS',            price = 300 },
	  { name = 'WEAPON_SMOKEGRENADE',     price = 300 },
	  { name = 'WEAPON_SNIPERRIFLE',      price = 300 },
	  { name = 'WEAPON_REVOLVER',        price = 300 },
	  { name = 'WEAPON_COMBATMG',        price = 300 },
	  { name = 'WEAPON_HEAVYPISTOL',     price = 300 },

    },

    AuthorizedVehicles = {
	  { name = 'pol718', label = 'Police 718' },
      { name = 'polaventa', label = 'Police aventa' },
	  { name = 'DPS1', label = 'Crown vitoria' },
      { name = 'DPS2', label = 'ford Explorer double stacked' },
      { name = 'DPS3', label = 'Ford Explorer' },
	  { name = 'DPS4', label = 'Orange county' },
	  { name = 'police', label = 'Dodge Charger Hellcat' },
	  { name = 'fbi', label = 'Charger NEW' },
	  { name = 'tyrus', label = 'Appollo' },
      { name = 'police2', label = 'Dodge Charger' },
      { name = 'police3', label = 'State Ford Explorer' },
      { name = 'police4', label = 'Ford Taurus' },
	  { name = 'police5', label = 'Ford Explorer' },
	  { name = 'police6', label = 'Chevrolet Suburban(K9)' },
	  { name = 'police8', label = 'State Chevrolet Impala' },
	  { name = 'pbus', label = 'Prison Bus' }, 
	  { name = 'riot', label = 'S.W.A.T. Insurgent' },
      { name = 'riot2', label = 'RIOT CONTROL VEHICLE' },	  
	  { name = 'polmav', label = 'Police Heli' },	  
	  { name = 'buzzard2', label = 'Buzzard Heli' },
	  { name = 'pd', label = 'New Dodge Charger RB' },
	  { name = 'pd2', label = 'Old Dodge Charger RB' }, 
	  { name = 'pd4', label = 'Ford Taurus RB' },
	  { name = 'pd5', label = 'Chervolet Suburban RB' },	  
	  { name = 'pd6', label = 'Chervolet Silverado RB' },	  
	  { name = 'pd8', label = 'Ford Crown Victoria RB' },	  
	  { name = 'pd9', label = 'Chervolet Impala RB' },	  
	  { name = 'pd10', label = 'State Explorer ST' },	  
	  { name = 'SFBC', label = 'Sheriff' },
	  { name = 'SFBC1', label = 'Sheriff 1' },
	  { name = 'SFBC2', label = 'Sheriff 2' },
	  { name = 'SFBC3', label = 'Sheriff 3' },
	  { name = 'SFBC4', label = 'Sheriff 4' },
	  { name = 'SFBC5', label = 'Sheriff 5' },
	  { name = 'SFBCU', label = 'Sheriff 6' },
	  { name = 'SFBCUM1', label = 'Sheriff UM' },
	  { name = 'SFBCUM2', label = 'Sheriff UM2' },
	  { name = 'unmarked1', label = 'Unmarked 1' },
	  { name = 'unmarked2', label = 'Unmarked 2' },
	  { name = 'unmarked3', label = 'Unmarked 3' },
	  { name = 'unmarked4', label = 'Unmarked 4' },
	  { name = 'unmarked5', label = 'Unmarked 5' },
	  { name = 'unmarked6', label = 'Unmarked 6' },
	  { name = 'unmarked7', label = 'Unmarked 7' },
	  { name = 'unmarked8', label = 'Unmarked 8' },
	  { name = 'cog552', label = 'Armored' },
    },

    Cloakrooms = {
      {x = 452.600, y = -993.306, z = 29.750}
    },

    Armories = {
      {x = 451.699, y = -980.356, z = 29.689}
    },

    Vehicles = {
      {
        Spawner    = {x = 454.69, y = -1017.4, z = 27.430},
        SpawnPoint = {x = 438.42, y = -1018.3, z = 27.757},
        Heading    = 90.0
      }
    },

    Helicopters = {
      {
        Spawner    = {x = 466.477, y = -982.819, z = 42.691},
        SpawnPoint = {x = 450.04, y = -981.14, z = 42.691},
        Heading    = 0.0
      }
    },

    VehicleDeleters = {
      {x = 462.74, y = -1014.4, z = 27.065},
      {x = 462.40, y = -1019.7, z = 27.104}
    },

    BossActions = {
      {x = 448.417, y = -973.208, z = 29.689}
    }

  },

  SASP1 = {
    Blip = {
      Pos   = {x = 825.34204101563, y = -1290.0471191406, z = 28.240659713745 },
	  Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Color = 40
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_FLASHLIGHT',       price = 80 },	
      { name = 'WEAPON_NIGHTSTICK',       price = 200 },	
      { name = 'WEAPON_STUNGUN',          price = 500 },	
      { name = 'WEAPON_COMBATPISTOL',     price = 300 },	
	  { name = 'WEAPON_PISTOL',           price = 300 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 120 },
      { name = 'WEAPON_FLAREGUN',         price = 60 },
	  { name = 'WEAPON_FLARE',            price = 60 },
	  { name = 'GADGET_PARACHUTE',        price = 300 },
	  { name = 'WEAPON_SMG',              price = 1250 },
      { name = 'WEAPON_ASSAULTSMG',       price = 1250 },
	  { name = 'WEAPON_MINISMG',          price = 1250 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 600 },
	  { name = 'WEAPON_BULLPUPSHOTGUN',   price = 600 },	  
	  { name = 'WEAPON_ADVANCEDRIFLE',    price = 1500 },
      { name = 'WEAPON_CARBINERIFLE',     price = 1500 },
	  { name = 'WEAPON_SMOKEGRENADE',     price = 300 },
	  { name = 'WEAPON_BZGAS',            price = 300 },
	  { name = 'WEAPON_SMOKEGRENADE',     price = 300 },
	  { name = 'WEAPON_SNIPERRIFLE',      price = 300 },
	  { name = 'WEAPON_REVOLVER',        price = 300 },
	  { name = 'WEAPON_COMBATMG',        price = 300 },
	  { name = 'WEAPON_HEAVYPISTOL',     price = 300 },

    },

    AuthorizedVehicles = {
	  { name = 'DPS1', label = 'Crown vitoria' },
      { name = 'DPS2', label = 'ford Explorer double stacked' },
      { name = 'DPS3', label = 'Ford Explorer' },
	  { name = 'DPS4', label = 'Orange county' },
      { name = 'police2', label = 'Dodge Charger' },
      { name = 'police3', label = 'State Ford Explorer' },
      { name = 'police4', label = 'Ford Taurus' },
	  { name = 'police5', label = 'Ford Explorer' },
	  { name = 'police6', label = 'Chevrolet Suburban(K9)' },
	  { name = 'police8', label = 'State Chevrolet Impala' },
	  { name = 'fpiu1', label = 'New1' }, 
	  { name = 'fpiu2', label = 'New2' }, 
	  { name = 'pbus', label = 'Prison Bus' }, 
	  { name = 'riot', label = 'S.W.A.T. Insurgent' },
      { name = 'riot2', label = 'RIOT CONTROL VEHICLE' },	  
	  { name = 'polmav', label = 'Police Heli' },	  
	  { name = 'buzzard2', label = 'Buzzard Heli' },
	  { name = 'pd', label = 'New Dodge Charger RB' },
	  { name = 'pd2', label = 'Old Dodge Charger RB' }, 
	  { name = 'pd4', label = 'Ford Taurus RB' },
	  { name = 'pd5', label = 'Chervolet Suburban RB' },	  
	  { name = 'pd6', label = 'Chervolet Silverado RB' },	  
	  { name = 'pd8', label = 'Ford Crown Victoria RB' },	  
	  { name = 'pd9', label = 'Chervolet Impala RB' },	  
	  { name = 'pd10', label = 'State Explorer ST' },	  
	  { name = 'SFBC', label = 'Sheriff' },
	  { name = 'SFBC1', label = 'Sheriff 1' },
	  { name = 'SFBC2', label = 'Sheriff 2' },
	  { name = 'SFBC3', label = 'Sheriff 3' },
	  { name = 'SFBC4', label = 'Sheriff 4' },
	  { name = 'SFBC5', label = 'Sheriff 5' },
	  { name = 'SFBCU', label = 'Sheriff 6' },
	  { name = 'SFBCUM1', label = 'Sheriff UM' },
	  { name = 'SFBCUM2', label = 'Sheriff UM2' },
	  { name = 'unmarked1', label = 'Unmarked 1' },
	  { name = 'unmarked2', label = 'Unmarked 2' },
	  { name = 'unmarked3', label = 'Unmarked 3' },
	  { name = 'unmarked4', label = 'Unmarked 4' },
	  { name = 'unmarked5', label = 'Unmarked 5' },
	  { name = 'unmarked6', label = 'Unmarked 6' },
	  { name = 'unmarked7', label = 'Unmarked 7' },
	  { name = 'unmarked8', label = 'Unmarked 8' },
	  { name = 'cog552', label = 'Armored' },
    },

    Cloakrooms = {
      {x = -3257.4528808594, y = 1225.7932128906, z = 2.6499989032745}
    },

    Armories = {
      {x = -3257.2766113281, y = 1219.7313232422, z = 2.6399991512299}
    },

    Vehicles = {
      {
        Spawner    = {x = -3253.5500488281, y = 1213.4896240234, z = 2.5500111579895}, 
        SpawnPoint = {x = -3280.9311523438, y = 1209.7053222656, z = 1.0662420988083},  
        Heading    = 90.0 
      }
    },

    Helicopters = {
      {
        Spawner    = {x = -3254.4692382813, y = 1232.7946777344, z = 2.5586361885071},
        SpawnPoint = {x = -3250.7421875, y = 1247.4985351563, z = 2.6209080219269},
        Heading    = 0.0
      }
    },

    VehicleDeleters = {
      {x = -3258.955078125, y = 1206.6640625, z = 2.6051046848297}
    },

    BossActions = {
      {x = -3253.4951171875, y = 1221.609375, z = 2.6699986457825}
    }

  },

  LSPD2 = {
    Blip = {
      Pos   = {x = -441.80764770508, y = 6012.5131835938, z = 31.716369628906 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Color = 29
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_FLASHLIGHT',       price = 80 },	
      { name = 'WEAPON_NIGHTSTICK',       price = 200 },	
      { name = 'WEAPON_STUNGUN',          price = 500 },	
      { name = 'WEAPON_COMBATPISTOL',     price = 300 },	
	  { name = 'WEAPON_PISTOL',           price = 300 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 120 },
      { name = 'WEAPON_FLAREGUN',         price = 60 },
	  { name = 'WEAPON_FLARE',            price = 60 },
	  { name = 'GADGET_PARACHUTE',        price = 300 },
	  { name = 'WEAPON_SMG',              price = 1250 },
      { name = 'WEAPON_ASSAULTSMG',       price = 1250 },
	  { name = 'WEAPON_MINISMG',          price = 1250 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 600 },
	  { name = 'WEAPON_BULLPUPSHOTGUN',   price = 600 },	  
	  { name = 'WEAPON_ADVANCEDRIFLE',    price = 1500 },
      { name = 'WEAPON_CARBINERIFLE',     price = 1500 },
	  { name = 'WEAPON_SMOKEGRENADE',     price = 300 },
	  { name = 'WEAPON_BZGAS',            price = 300 },
	  { name = 'WEAPON_SMOKEGRENADE',     price = 300 },
	  { name = 'WEAPON_SNIPERRIFLE',      price = 300 },
	  { name = 'WEAPON_REVOLVER',        price = 300 },
	  { name = 'WEAPON_COMBATMG',        price = 300 },
	  { name = 'WEAPON_HEAVYPISTOL',     price = 300 },

    },

    AuthorizedVehicles = {
	  { name = 'DPS1', label = 'Crown vitoria' },
      { name = 'DPS2', label = 'ford Explorer double stacked' },
      { name = 'DPS3', label = 'Ford Explorer' },
	  { name = 'DPS4', label = 'Orange county' },
      { name = 'police2', label = 'Dodge Charger' },
      { name = 'police3', label = 'State Ford Explorer' },
      { name = 'police4', label = 'Ford Taurus' },
	  { name = 'police5', label = 'Ford Explorer' },
	  { name = 'police6', label = 'Chevrolet Suburban(K9)' },
	  { name = 'police8', label = 'State Chevrolet Impala' },
	  { name = 'fpiu1', label = 'New1' }, 
	  { name = 'fpiu2', label = 'New2' }, 
	  { name = 'pbus', label = 'Prison Bus' }, 
	  { name = 'riot', label = 'S.W.A.T. Insurgent' },
      { name = 'riot2', label = 'RIOT CONTROL VEHICLE' },	  
	  { name = 'polmav', label = 'Police Heli' },	  
	  { name = 'buzzard2', label = 'Buzzard Heli' },
	  { name = 'pd', label = 'New Dodge Charger RB' },
	  { name = 'pd2', label = 'Old Dodge Charger RB' }, 
	  { name = 'pd4', label = 'Ford Taurus RB' },
	  { name = 'pd5', label = 'Chervolet Suburban RB' },	  
	  { name = 'pd6', label = 'Chervolet Silverado RB' },	  
	  { name = 'pd8', label = 'Ford Crown Victoria RB' },	  
	  { name = 'pd9', label = 'Chervolet Impala RB' },	  
	  { name = 'pd10', label = 'State Explorer ST' },	  
	  { name = 'SFBC', label = 'Sheriff' },
	  { name = 'SFBC1', label = 'Sheriff 1' },
	  { name = 'SFBC2', label = 'Sheriff 2' },
	  { name = 'SFBC3', label = 'Sheriff 3' },
	  { name = 'SFBC4', label = 'Sheriff 4' },
	  { name = 'SFBC5', label = 'Sheriff 5' },
	  { name = 'SFBCU', label = 'Sheriff 6' },
	  { name = 'SFBCUM1', label = 'Sheriff UM' },
	  { name = 'SFBCUM2', label = 'Sheriff UM2' },
	  { name = 'unmarked1', label = 'Unmarked 1' },
	  { name = 'unmarked2', label = 'Unmarked 2' },
	  { name = 'unmarked3', label = 'Unmarked 3' },
	  { name = 'unmarked4', label = 'Unmarked 4' },
	  { name = 'unmarked5', label = 'Unmarked 5' },
	  { name = 'unmarked6', label = 'Unmarked 6' },
	  { name = 'unmarked7', label = 'Unmarked 7' },
	  { name = 'unmarked8', label = 'Unmarked 8' },
	  { name = 'cog552', label = 'Armored' },
    },


    Cloakrooms = {
      {x = -450.2878112793, y = 6016.482421875, z = 31.716369628906 },
    },

    Armories = {
      {x = -448.04425048828, y = 6007.7104492188, z = 31.716369628906 },
    },

    Vehicles = {
      {
        Spawner    = {x = -452.30313110352, y = 6005.6704101563, z = 31.840929031372 },
        SpawnPoint = {x = -454.96899414063, y = 6001.8876953125, z = 31.340549468994 },
        Heading    = 87.0
      }
    },

    Helicopters = {
      {
        Spawner    = {x = -462.88317871094, y = 5993.7685546875, z = 31.245756149292 },
        SpawnPoint = {x = -475.48043823242, y = 5988.326171875, z = 31.336708068848 },
        Heading    = 270.0
      }
    },

    VehicleDeleters = {
      {x = -447.64434814453, y = 5994.5024414063, z = 31.340551376343 },
    },

    BossActions = {
      {x = -441.80764770508, y = 6012.5131835938, z = 31.716369628906 },
    }

  },

  SASP2 = {
    Blip = {
      Pos   = {x = 1851.0972900391, y = 3683.7622070313, z = 34.26708984375 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Color = 40
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_FLASHLIGHT',       price = 80 },	
      { name = 'WEAPON_NIGHTSTICK',       price = 200 },	
      { name = 'WEAPON_STUNGUN',          price = 500 },	
      { name = 'WEAPON_COMBATPISTOL',     price = 300 },	
	  { name = 'WEAPON_PISTOL',           price = 300 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 120 },
      { name = 'WEAPON_FLAREGUN',         price = 60 },
	  { name = 'WEAPON_FLARE',            price = 60 },
	  { name = 'GADGET_PARACHUTE',        price = 300 },
	  { name = 'WEAPON_SMG',              price = 1250 },
      { name = 'WEAPON_ASSAULTSMG',       price = 1250 },
	  { name = 'WEAPON_MINISMG',          price = 1250 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 600 },
	  { name = 'WEAPON_BULLPUPSHOTGUN',   price = 600 },	  
	  { name = 'WEAPON_ADVANCEDRIFLE',    price = 1500 },
      { name = 'WEAPON_CARBINERIFLE',     price = 1500 },
	  { name = 'WEAPON_SMOKEGRENADE',     price = 300 },
	  { name = 'WEAPON_BZGAS',            price = 300 },
	  { name = 'WEAPON_SMOKEGRENADE',     price = 300 },
	  { name = 'WEAPON_SNIPERRIFLE',      price = 300 },
	  { name = 'WEAPON_REVOLVER',        price = 300 },
	  { name = 'WEAPON_COMBATMG',        price = 300 },
	  { name = 'WEAPON_HEAVYPISTOL',     price = 300 },
	  
    },

    AuthorizedVehicles = {
	  { name = 'DPS1', label = 'Crown vitoria' },
      { name = 'DPS2', label = 'ford Explorer double stacked' },
      { name = 'DPS3', label = 'Ford Explorer' },
	  { name = 'DPS4', label = 'Orange county' },
      { name = 'police2', label = 'Dodge Charger' },
      { name = 'police3', label = 'State Ford Explorer' },
      { name = 'police4', label = 'Ford Taurus' },
	  { name = 'police5', label = 'Ford Explorer' },
	  { name = 'police6', label = 'Chevrolet Suburban(K9)' },
	  { name = 'police8', label = 'State Chevrolet Impala' },
	  { name = 'fpiu1', label = 'New1' }, 
	  { name = 'fpiu2', label = 'New2' }, 
	  { name = 'pbus', label = 'Prison Bus' }, 
	  { name = 'riot', label = 'S.W.A.T. Insurgent' },
      { name = 'riot2', label = 'RIOT CONTROL VEHICLE' },	  
	  { name = 'polmav', label = 'Police Heli' },	  
	  { name = 'buzzard2', label = 'Buzzard Heli' },
	  { name = 'pd', label = 'New Dodge Charger RB' },
	  { name = 'pd2', label = 'Old Dodge Charger RB' }, 
	  { name = 'pd4', label = 'Ford Taurus RB' },
	  { name = 'pd5', label = 'Chervolet Suburban RB' },	  
	  { name = 'pd6', label = 'Chervolet Silverado RB' },	  
	  { name = 'pd8', label = 'Ford Crown Victoria RB' },	  
	  { name = 'pd9', label = 'Chervolet Impala RB' },	  
	  { name = 'pd10', label = 'State Explorer ST' },	  
	  { name = 'SFBC', label = 'Sheriff' },
	  { name = 'SFBC1', label = 'Sheriff 1' },
	  { name = 'SFBC2', label = 'Sheriff 2' },
	  { name = 'SFBC3', label = 'Sheriff 3' },
	  { name = 'SFBC4', label = 'Sheriff 4' },
	  { name = 'SFBC5', label = 'Sheriff 5' },
	  { name = 'SFBCU', label = 'Sheriff 6' },
	  { name = 'SFBCUM1', label = 'Sheriff UM' },
	  { name = 'SFBCUM2', label = 'Sheriff UM2' },
	  { name = 'unmarked1', label = 'Unmarked 1' },
	  { name = 'unmarked2', label = 'Unmarked 2' },
	  { name = 'unmarked3', label = 'Unmarked 3' },
	  { name = 'unmarked4', label = 'Unmarked 4' },
	  { name = 'unmarked5', label = 'Unmarked 5' },
	  { name = 'unmarked6', label = 'Unmarked 6' },
	  { name = 'unmarked7', label = 'Unmarked 7' },
	  { name = 'unmarked8', label = 'Unmarked 8' },
	  { name = 'cog552', label = 'Armored' },
    },


    Cloakrooms = {
      {x = 1857.2354736328, y = 3689.8408203125, z = 34.26708984375 }, -- state pd
    },

    Armories = {
      {x = 1850.8962402344, y = 3684.1105957031, z = 34.267036437988 }, -- state pd
    },

    Vehicles = {
      {
        Spawner    = {x = 1866.208984375, y = 3693.8125, z = 33.737236022949 }, --state pd
        SpawnPoint = {x = 1872.9417724609, y = 3690.5759277344, z = 33.569362640381 },  -- state pd
        Heading    = 90.0 --state pd
      }
    },

    Helicopters = {
      {
        Spawner    = {x = 466.477, y = -982.819, z = 42.691},
        SpawnPoint = {x = 450.04, y = -981.14, z = 42.691},
        Heading    = 0.0
      }
    },

    VehicleDeleters = {
      {x = 1866.4152832031, y = 3699.6052246094, z = 33.535938262939 }, --state pd
    },

    BossActions = {
      {x = 1851.0972900391, y = 3683.7622070313, z = 34.26708984375 }, --state pd
    }

  },

}
