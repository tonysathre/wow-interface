
TomTomDB = {
	["profileKeys"] = {
		["Sodomologist - Mal'Ganis"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["poi"] = {
				["enable"] = false,
				["modifier"] = "C",
			},
			["arrow"] = {
				["position"] = {
					"TOPRIGHT", -- [1]
					nil, -- [2]
					"TOPRIGHT", -- [3]
					-255.9991607666016, -- [4]
					-168.9998168945313, -- [5]
				},
				["closestusecontinent"] = true,
				["stickycorpse"] = true,
			},
			["worldmap"] = {
				["default_icon"] = "Interface\\AddOns\\TomTom\\Images\\GoldGreenDotNew",
				["create_modifier"] = "S",
			},
			["block"] = {
				["enable"] = false,
				["position"] = {
					"TOPRIGHT", -- [1]
					nil, -- [2]
					"TOPRIGHT", -- [3]
					-63.99955749511719, -- [4]
					-239.9998321533203, -- [5]
				},
			},
			["minimap"] = {
				["default_icon"] = "Interface\\AddOns\\TomTom\\Images\\GoldGreenDotNew",
			},
		},
	},
}
TomTomWaypoints = nil
TomTomWaypointsM = {
	["profileKeys"] = {
		["Sodomologist - Mal'Ganis"] = "Sodomologist - Mal'Ganis",
	},
	["profiles"] = {
		["Sodomologist - Mal'Ganis"] = {
			[2023] = {
				["2023:732700000:697100000:TomTom waypoint"] = {
					2023, -- [1]
					0.7326999999999999, -- [2]
					0.6970999999999999, -- [3]
					["arrivaldistance"] = 15,
					["crazy"] = true,
					["persistent"] = true,
					["desc"] = "TomTom waypoint",
					["silent"] = true,
					["cleardistance"] = 10,
					["title"] = "TomTom waypoint",
					["from"] = "TomTom/way",
					["callbacks"] = {
						["distance"] = {
							[10] = nil --[[ skipped inline function ]],
							[15] = nil --[[ skipped inline function ]],
						},
						["world"] = {
							["onclick"] = nil --[[ skipped inline function ]],
							["tooltip_update"] = nil --[[ skipped inline function ]],
							["tooltip_show"] = nil --[[ skipped inline function ]],
						},
						["minimap"] = {
							["onclick"] = nil --[[ skipped inline function ]],
							["tooltip_update"] = nil --[[ skipped inline function ]],
							["tooltip_show"] = nil --[[ skipped inline function ]],
						},
					},
					["minimap"] = true,
					["world"] = true,
				},
			},
			[2025] = {
				["2025:426000000:788000000:Maldra Flametongue"] = {
					2025, -- [1]
					0.426, -- [2]
					0.7879999999999999, -- [3]
					["arrivaldistance"] = 15,
					["crazy"] = true,
					["persistent"] = true,
					["desc"] = "Maldra Flametongue",
					["silent"] = true,
					["cleardistance"] = 10,
					["title"] = "Maldra Flametongue",
					["from"] = "TomTom/AWTCZ",
					["callbacks"] = {
						["distance"] = {
							[10] = nil --[[ skipped inline function ]],
							[15] = nil --[[ skipped inline function ]],
						},
						["world"] = {
							["onclick"] = nil --[[ skipped inline function ]],
							["tooltip_update"] = nil --[[ skipped inline function ]],
							["tooltip_show"] = nil --[[ skipped inline function ]],
						},
						["minimap"] = {
							["onclick"] = nil --[[ skipped inline function ]],
							["tooltip_update"] = nil --[[ skipped inline function ]],
							["tooltip_show"] = nil --[[ skipped inline function ]],
						},
					},
					["minimap"] = true,
					["world"] = true,
				},
				["2025:404000000:488000000:Quilius"] = {
					2025, -- [1]
					0.404, -- [2]
					0.488, -- [3]
					["arrivaldistance"] = 15,
					["crazy"] = true,
					["persistent"] = true,
					["desc"] = "Quilius",
					["silent"] = true,
					["cleardistance"] = 10,
					["title"] = "Quilius",
					["from"] = "TomTom/AWTCZ",
					["callbacks"] = {
						["distance"] = {
							[10] = nil --[[ skipped inline function ]],
							[15] = nil --[[ skipped inline function ]],
						},
						["world"] = {
							["onclick"] = nil --[[ skipped inline function ]],
							["tooltip_update"] = nil --[[ skipped inline function ]],
							["tooltip_show"] = nil --[[ skipped inline function ]],
						},
						["minimap"] = {
							["onclick"] = nil --[[ skipped inline function ]],
							["tooltip_update"] = nil --[[ skipped inline function ]],
							["tooltip_show"] = nil --[[ skipped inline function ]],
						},
					},
					["minimap"] = true,
					["world"] = true,
				},
			},
		},
	},
}
