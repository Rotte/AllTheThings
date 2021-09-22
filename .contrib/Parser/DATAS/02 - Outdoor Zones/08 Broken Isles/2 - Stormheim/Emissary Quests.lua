---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(STORMHEIM, {
			n(EMISSARY_QUESTS,   {
				q(42234, {	-- The Valarjar
					["repeatable"] = true,
					["provider"] = { "n", 106904 },	-- Valdemar Stormseeker <Valarjar Emissary>
					["groups"] = {
						i(157824, {	-- Valarjar Cache
							["sym"] = {
								{"select", "itemID", 141592},	-- Technique: Codex of the Tranquil Mind (Rank 3)
								{"postprocess"},	-- Merge the results into one group per unique key
								{"finalize"},	-- Push the processed items on to the finalized stack and ignore further queries on them.
								{"select", "mapID", STORMHEIM},
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"where", "headerID", ZONE_REWARDS },
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{ "is", "itemID" },
							},
							["groups"] = {
								i(144310),	-- Formula: Enchant Neck - Mark of the Master (Rank 3)
							},
						}),
						un(REMOVED_FROM_GAME, i(154905, {	-- Valarjar Cache
							["sym"] = {
								{"select", "itemID", 157824},	-- Valarjar Cache
							},
						})),
						un(REMOVED_FROM_GAME, i(151466, {	-- Valarjar Cache
							["sym"] = {
								{"select", "itemID", 157824},	-- Valarjar Cache
							},
						})),
						un(REMOVED_FROM_GAME, i(146749, {	-- Valarjar Cache
							["sym"] = {
								{"select", "itemID", 157824},	-- Valarjar Cache
							},
						})),
						un(REMOVED_FROM_GAME, i(137562, {	-- Valarjar Cache
							["sym"] = {
								{"select", "itemID", 157824},	-- Valarjar Cache
							},
						})),
					},
				}),
				q(46746, {	-- Supplies from the Valarjar
					["repeatable"] = true,
					["provider"] = { "n", 106904 },	-- Valdemar Stormseeker <Valarjar Emissary>
					["groups"] = {
						i(152106, {	-- Valarjar Strongbox
							i(147805),	-- Valarjar Stormwing
						}),
						un(REMOVED_FROM_GAME, i(146901, {	-- Valarjar Strongbox
							["sym"] = {
								{"select", "itemID", 152106},	-- Valarjar Strongbox
								{"pop"},
							},
						})),
					},
				}),
			}),
		}),
	}),
};
