
OmniCCDB = {
	["profileKeys"] = {
		["Sodomologist - Mal'Ganis"] = "Default",
		["Superpoopy - Thrall"] = "Default",
		["Verypoopy - Thrall"] = "Default",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.0.4",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["patterns"] = {
						"ActionButton", -- [1]
						"BT4Button", -- [2]
					},
					["name"] = "Action Bars",
					["id"] = "actions",
					["priority"] = 1,
					["theme"] = "ActionBars",
				}, -- [1]
				{
					["patterns"] = {
						"WeakAuras", -- [1]
					},
					["id"] = "WeakAuras",
					["priority"] = 2,
					["theme"] = "WeakAuras",
				}, -- [2]
				{
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
					},
					["name"] = "Auras",
					["id"] = "auras",
					["priority"] = 3,
					["theme"] = "Auras",
				}, -- [3]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Unit Nameplates",
					["id"] = "plates",
					["priority"] = 4,
				}, -- [4]
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 5,
					["theme"] = "Plater Nameplates Theme",
				}, -- [5]
				{
					["patterns"] = {
						"SUFUnitplayer", -- [1]
						"Debuff", -- [2]
					},
					["id"] = "Debuffs",
					["priority"] = 6,
					["theme"] = "Debuffs",
				}, -- [6]
				{
					["id"] = "Default",
					["priority"] = 7,
				}, -- [7]
			},
			["themes"] = {
				["Debuffs"] = {
					["textStyles"] = {
						["seconds"] = {
							["scale"] = 2,
						},
						["soon"] = {
							["scale"] = 2,
						},
						["minutes"] = {
						},
					},
					["fontSize"] = 12,
					["minDuration"] = 0,
					["tenthsDuration"] = 5,
					["effect"] = "none",
					["name"] = "Debuffs",
				},
				["Default"] = {
					["textStyles"] = {
						["minutes"] = {
						},
						["soon"] = {
							["scale"] = 2,
						},
						["seconds"] = {
							["scale"] = 2,
						},
					},
					["fontSize"] = 12,
					["effect"] = "none",
					["minDuration"] = 0,
				},
				["ActionBars"] = {
					["textStyles"] = {
						["seconds"] = {
							["scale"] = 2,
						},
						["soon"] = {
							["scale"] = 2,
						},
						["minutes"] = {
						},
					},
					["fontSize"] = 12,
					["effect"] = "none",
					["name"] = "ActionBars",
					["minDuration"] = 0,
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["minutes"] = {
						},
						["seconds"] = {
						},
						["soon"] = {
						},
					},
					["fontSize"] = 24,
					["effect"] = "none",
					["minEffectDuration"] = 0,
					["minDuration"] = 0,
				},
				["WeakAuras"] = {
					["textStyles"] = {
						["seconds"] = {
							["scale"] = 2,
						},
						["soon"] = {
							["scale"] = 2,
						},
						["minutes"] = {
						},
					},
					["fontSize"] = 10,
					["minDuration"] = 0,
					["tenthsDuration"] = 5,
					["name"] = "WeakAuras",
				},
				["Auras"] = {
					["textStyles"] = {
						["seconds"] = {
							["scale"] = 2,
						},
						["soon"] = {
							["scale"] = 2,
						},
						["minutes"] = {
						},
					},
					["fontSize"] = 12,
					["minDuration"] = 0,
					["tenthsDuration"] = 5,
					["effect"] = "none",
					["name"] = "Auras",
				},
			},
		},
	},
}
OmniCC4Config = nil
