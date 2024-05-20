---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(ISLE_OF_DORN, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
				71232,	-- Renown of the Dragon Isles
				DF_ACCOUNT_CAMPAIGN_QUEST,
			},
			["g"] = sharedData({ ["isWorldQuest"] = true, }, {
				petbattle(q(82292, {	-- Rock Collector
					["coord"] = { 34.9, 85.6, ISLE_OF_DORN },
				})),
				petbattle(q(82291, {	-- Robot Rumble
					--["coord"] = { x, y, ISLE_OF_DORN },	-- painful to go there without flying
				})),
				q(82658, {	-- Drop and Go
					--["coord"] = { 45.2, 65.0, ISLE_OF_DORN },	-- could be wrong, all Isle of Dorn missing quest zone highlights
					["g"] = {
						i(224074),	-- Opal-Mining Tools (QI!)
					}
				}),
				q(81621, {	-- Tunnels Be Gone!
					--also pop as bonus objective (and didn't show on map, but fall as world quest in quest tracker)
					--move it out of here if needed
					--["coord"] = { 63.9, 43.1, ISLE_OF_DORN },	-- could be wrong, all Isle of Dorn missing quest zone highlights
					["g"] = {
						i(219284),	-- Explosive Sticks (QI!)
					},
				}),
				q(81639, {	-- Honey Thieving Nerubians
					["coord"] = { 78.9, 37.9, ISLE_OF_DORN },
					["g"] = {
						i(211811),	-- Small Glob of Fire Honey (QI!)
					},
				}),
				q(82237, {	-- Rising the Falls
					["coord"] = { 56.8, 42.5, ISLE_OF_DORN },
				}),
				q(81799, {	-- Skyrider Racing - Dornogal Drift
					-- normal - 80219 / advanced - 80225 / reversed - 80231
					["coord"] = { 43.5, 11.7, DORNOGAL },	-- probably gonna need to move out of here, but it is probably gonna be one?
				}),
				q(82355, {	-- Special Assignment: Cinderbee Surge
					["coord"] = { 71.3, 40.7, ISLE_OF_DORN },
				}),
			}),
		}),
	}),
})));
--]]