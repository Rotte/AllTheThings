---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THALDRASZUS, {
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 71232 }, }, {

			-- q(QUEST, {	-- NAME
				-- ["coord"] = { XX, YY, THALDRASZUS }
			-- }),
			q(70160, {	-- Alchemical Thesis Defense
				["coord"] = { 62.3, 36.9, THALDRASZUS }
			}),
			q(71225, {	-- Blown Through Wind: Rhuzast
				["coord"] = { 53, 40.2, THALDRASZUS }
			}),
			q(69949, {	-- Extermination
				["coord"] = { 61.5, 27.5, THALDRASZUS }
			}),
			q(71205, {	-- Hydro Tuskarr
				-- ["coord"] = { XX, YY, THALDRASZUS }
			}),
			q(70433, {	-- Dragonrider Racing - Cliffside Circuit
				["coord"] = { 37.7, 49, THALDRASZUS },
			}),
			pvp(q(71225, {	-- Blown Through Wind: Rhuzast
				["coord"] = { 53, 40.2, THALDRASZUS },
			})),
			petbattle(q(71180, {	-- You Have to Start Somewhere
				["coord"] = { 56.3, 49.2, THALDRASZUS }
			})),
			petbattle(q(71166, {	-- The Oldest Dragonfly
				["coord"] = { 39.6, 73.4, THALDRASZUS }
			})),
			-- q(72090, {	-- Disrupting the Primalist Plan
			-- 	["coord"] = { 61.5, 50.0, PRIMALIST_TOMORROW }
			-- }),
			-- q(72029, {	-- Fishing Frenzy!
			-- 	["coord"] = { 57.3, 66.7, THALDRASZUS }
			-- }),
			-- q(71181, {	-- Forgotten Grotto Relics
			-- 	["coord"] = { 58.7, 36.8, THALDRASZUS }
			-- }),
			-- q(70934, {	-- Salamanther's Embrace
			-- 	["coord"] = { 54.9, 35.7, THALDRASZUS }
			-- }),
			-- q(70057, {	-- Thieving Tarasek
			-- 	["coord"] = { 56.2, 68.7, THALDRASZUS }
			-- }),
		})),
	}),
})));