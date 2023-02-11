
TomTomDB = {
	["profileKeys"] = {
		["Sodomologist - Mal'Ganis"] = "Default",
		["Verypoopy - Thrall"] = "Default",
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
					-235.0003204345703, -- [4]
					-149.9998779296875, -- [5]
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
		["Verypoopy - Thrall"] = "Verypoopy - Thrall",
	},
	["profiles"] = {
		["Sodomologist - Mal'Ganis"] = {
			[2024] = {
				["2024:139915907.92497:455597352.36497:TomTom waypoint"] = {
					2024, -- [1]
					0.1399159079249691, -- [2]
					0.4555973523649707, -- [3]
					["arrivaldistance"] = 15,
					["crazy"] = true,
					["persistent"] = true,
					["desc"] = "TomTom waypoint",
					["silent"] = true,
					["cleardistance"] = 10,
					["title"] = "TomTom waypoint",
					["from"] = "TomTom/wm",
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
		["Verypoopy - Thrall"] = {
		},
	},
}
