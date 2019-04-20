Config = {}

--C
Config.actionKey = 26

-- Marker
Config.zones = {

	NightclubEnter = {
		x = 194.96,
		y = -3167.39,
		z = 5.80,
		w = 2.0,
		h = 1.0,		
		visible = true,
		t = 31,
		color = {
			r = 102,
			g = 0,
			b = 0
		}
	},
	
	NightclubExit = {
		x = -1569.54,
		y = -3017.46,
		z = -74.30,
		w = 2.0,
		h = 1.0,		
		visible = true,
		t = 31,
		color = {
			r = 102,
			g = 0,
			b = 0
		}
	},
}

--L
Config.point = {

	NightclubEnter = {
		x = -1569.63,
		y = -3013.52,
		z = -74.00
	},
	
	NightclubExit = {
		x = 191.49,
		y = -3173.55,
		z = 5.50
	}
}


-- Automatic teleport
Config.auto = {
	'Nightclub',
	'NightclubEnter',
	'NightclubExit'
}
