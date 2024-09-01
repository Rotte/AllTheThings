-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(THE_SEVERED_THREADS, {
		n(QUESTS, bubbleDownRep(FACTION_THE_SEVERED_THREADS, {
			{		-- RENOWN 1 --
			}, {	-- RENOWN 2 --
			}, {	-- RENOWN 3 --
				q(82421, {	-- For Your Next Delve
					--["provider"] = { "n", 223750 },	-- Lady Vinazian <Severed Threads Quartermaster>
					--["coord"] = { 55.3, 41.2, AZJ_KAHET },
				}),
			}, {	-- RENOWN 4 --
			}, {	-- RENOWN 5 --
			}, {	-- RENOWN 6 --
				q(82417, {	-- A Rare Key
					--["provider"] = { "n", 223750 },	-- Lady Vinazian <Severed Threads Quartermaster>
					--["coord"] = { 55.3, 41.2, AZJ_KAHET },
				}),
			}, {	-- RENOWN 7 --
				q(82418, {	-- A Cache of Crests and Power
					["provider"] = { "n", 220867 },	-- Y'tekhi
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
				}),
			}, {	-- RENOWN 8 --
			}, {	-- RENOWN 9 --
				q(82431, {	-- Unsevered Threads
					["provider"] = { "n", 223750 },	-- Lady Vinazian <Severed Threads Quartermaster>
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
				}),
				q(85531, {	-- Earth-Encrusted Gem
					["provider"] = { "n", 223750 },	-- Lady Vinazian <Severed Threads Quartermaster>
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
					["g"] = {
						i(223951),	-- Earth-Encrusted Gem
					},
				}),
				q(85535, {	-- Kej
					["provider"] = { "n", 223750 },	-- Lady Vinazian <Severed Threads Quartermaster>
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
					["g"] = {
						currency(KEJ),
					},
				}),
			}, {	-- RENOWN 10 --
				q(82432, {	-- A Gift Handwoven
					["provider"] = { "n", 223750 },	-- Lady Vinazian <Severed Threads Quartermaster>
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
					["g"] = {
						i(218349),	-- Tabard of the Severed Threads (COSMETIC!)
					},
				}),
			}, {	-- RENOWN 11 --
			}, {	-- RENOWN 12 --
				q(82433, {	-- Power, Etched in the Deep
					["provider"] = { "n", 223750 },	-- Lady Vinazian <Severed Threads Quartermaster>
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
				}),
			}, {	-- RENOWN 13 --
				q(82434, {	-- Unlock a Reward
					["provider"] = { "n", 223750 },	-- Lady Vinazian <Severed Threads Quartermaster>
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
				}),
			}, {	-- RENOWN 14 --
				q(82435, {	-- The Wealth of a Kingdom
					["provider"] = { "n", 223750 },	-- Lady Vinazian <Severed Threads Quartermaster>
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
				}),
			}, {	-- RENOWN 15 --
				-- TODO: check Renown Requirement!
				q(82440, {	-- Crests and Kej
					["provider"] = { "n", 223750 },	-- Lady Vinazian <Severed Threads Quartermaster>
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
				}),
			}, {	-- RENOWN 16 --
				-- TODO: check Renown Requirement!
				q(82442, {	-- Keep Up Appearances
					["provider"] = { "n", 223750 },	-- Lady Vinazian <Severed Threads Quartermaster>
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
				}),
			}, {	-- RENOWN 17 --
				-- TODO: check Renown Requirement!
				q(82443, {	-- Tokens of Her Favor
					["provider"] = { "n", 223750 },	-- Lady Vinazian <Severed Threads Quartermaster>
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
				}),
			}, {	-- RENOWN 18 --
			}, {	-- RENOWN 19 --
			}, {	-- RENOWN 20 --
			}, {	-- RENOWN 21 --
			}, {	-- RENOWN 22 --
			}, {	-- RENOWN 23 --
				q(82444, {	-- The Weaver's Cache
					["provider"] = { "n", 223750 },	-- Lady Vinazian <Severed Threads Quartermaster>
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
				}),
			}, {	-- RENOWN 24 --
				q(82446, {	-- For What Glimmers in Shadow
					["provider"] = { "n", 223750 },	-- Lady Vinazian <Severed Threads Quartermaster>
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
					["g"] = {
						i(224072),	-- Enchanted Runed Harbinger Crest
					}
				}),
			}, {	-- RENOWN 25 --
			},
		})),
	}),
})));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(THE_SEVERED_THREADS, {
		n(QUESTS, {
			q(81604),	-- Triggered on renown 25"
		}),
	}),
})));