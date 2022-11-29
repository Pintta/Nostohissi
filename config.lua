Config                   = {}
Config.DebugPoly         = false
Config.Speed_up          = 0.001
Config.Speed_up_slow     = 0.001
Config.Speed_down_slow   = 0.001
Config.Speed_down        = 0.002

Config.LiftPlatformModel = "prop_spray_jackframe"
Config.LiftPoleModel     = "prop_spray_jackleg"
Config.LiftElecBox       = "prop_elecbox_02b"

Config.SpawnElectraBox   = false
Config.BoxOffset         = {["x"] = 0.0, ["y"] = -3.3, ["z"] = -0.7, ["h"] = 0.0}
Config.UseAsJob          = false
Config.InteractButton    = 38 -- E
Config.MenuButtonDisplay = "E"

Config.PoleZOffzet       = 0.0

Config.Fontawesome = {
    close_menu = "fa-solid fa-angle-left",
    item_menu  = "fa-solid fa-angle-right",
    open_menu  = "fa-solid fa-circle-info",
}

Config.Elevators = {
	[1] = {
		id           = 1,
		min          = 47.37,
		max          = 49.45,
		beforemax    = 45.53,
		beforemin    = 48.00,
		entity       = nil,
		needPoles    = true,
		openMenu     = true,
		workarea     = {length = 7.0, wide = 7.0 },
		job          = {"mechanic"},
		coords       = {["x"] = 2345.31, ["y"] = 3141.512, ["z"] = 47.37874, ["h"] = -189.5},
	}, 
	[2] = {
		id        = 2,
		min       = 47.37,
		max       = 49.45,
		beforemax = 45.53,
		beforemin = 48.00,
		entity    = nil,
		needPoles = true,
		openMenu  = true,
		workarea  = {length = 7.0, wide = 7.0 },
		job       = {"mechanic"},
		coords    = {["x"] =  2358.866, ["y"] = 3139.057, ["z"] = 47.37369, ["h"] = -190.5},
	},
	[3] = {		
		id        = 3,
		min       = 47.31,
		max       = 49.27,
		beforemax = 45.53,
		beforemin = 45.95,
		entity    = nil,
		needPoles = true,
		openMenu  = true,
		workarea  = {length = 7.0, wide = 7.0},
		job       = {"mechanic"},
		coords    = {["x"] = 2333.153, ["y"] = 3042.031, ["z"] = 47.31144, ["h"] = 1.0},
	}, 
	[4] = {		
		id        = 4,
		min       = 47.31,
		max       = 49.27,
		beforemax = 45.53,
		beforemin = 45.95,
		entity    = nil,
		needPoles = true,
		openMenu  = true,
		workarea  = {length = 7.0, wide = 7.0},
		job       = {"mechanic"},
		coords    = {["x"] = 2339.808, ["y"] = 3042.183, ["z"] = 47.3141, ["h"] = -1.0},
	},
}
