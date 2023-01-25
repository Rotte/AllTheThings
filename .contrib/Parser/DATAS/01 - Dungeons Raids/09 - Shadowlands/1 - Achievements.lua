-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	n(ACHIEVEMENTS, {
		ach(15684, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, "removed 10.0.2.47213" } }, {	-- Fates of the Shadowlands Raids
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				15663, 	-- Fate of Nathria
				15667, 	-- Fate of Domination
				15681,	-- Fate of the Sepulcher
			}},
			["g"] = {
				i(190170),	-- Jigglesworth Sr. (MOUNT!)
			},
		})),
		ach(15685, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, "removed 10.0.2.47213" } }, {	-- Heroic: Fates of the Shadowlands Raids
			["sym"] = {{"meta_achievement",
				15664, 	-- Heroic: Fate of Nathria
				15668, 	-- Heroic: Fate of Domination
				15682,	-- Heroic: Fate of the Sepulcher
			}},
			["g"] = {
				title(464),	-- <Name>, Hero of Fate (TITLE!)
			},
		})),
		ach(15687, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, "removed 10.0.2.47213" } }, {	-- Mythic: Fates of the Shadowlands Raids
			["sym"] = {{"meta_achievement",
				15665, 	-- Mythic: Fate of Nathria
				15669, 	-- Mythic: Fate of Domination
				15683,	-- Mythic: Fate of the Sepulcher
			}},
			["g"] = {
				spell(373190),	-- Path of the Sire
				spell(373191),	-- Path of the Tormented Soul
				spell(373192),	-- Path of the First Ones
			},
		})),
		ach(15651, {	-- Myths of the Shadowlands Dungeons
			["timeline"] = { ADDED_SL_S4 },
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				14368,	-- Mythic: The Necrotic Wake
				14413,	-- Mythic: Mists of Tirna Scithe
				14325,	-- Mythic: Spires of Ascension
				14409,	-- Mythic: De Other Side
				15650,	-- Mythic: Streets of Wonder
				14415,	-- Mythic: Plaguefall
				14411,	-- Mythic: Halls of Atonement
				14417,	-- Mythic: Theater of Pain
				14199,	-- Mythic: Sanguine Depths
				15652,	-- Mythic: So'leah's Gambit
			}},
		}),
		ach(14322, {	-- Glory of the Shadowlands Hero
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				14295,	-- Bountiful Harvest
				14320,	-- Surgeon's Supplies
				14285,	-- Ready for Raiding VII
				14503,	-- Hooked On Hydroponics
				14291,	-- Someone Could Trip on These!
				14375,	-- Hunger for Knowledge
				14347,	-- Full Gores Meal
				14296,	-- Going Viral
				14292,	-- Riding with my Slimes
				14567,	-- Picking Up the Pieces
				14284,	-- Breaking Bad
				14352,	-- Nobody Puts Denathrius in a Corner
				14374,	-- Couple's Therapy
				14354,	-- Highly Communicable
				14606,	-- Thinking with...
				14331,	-- Goliath Offline
				14323,	-- ExSPEARiential
				14327,	-- I Can See My House From Here
				14297, 	-- Three Choose One
				14607,	-- Fresh Meat!
				14533,	-- Royal Rumble
				14286,	-- Residue Evil
				14290,	-- I Only Have Eyes For You
				14289,	-- Kaal-ed Shot
			}},
			["g"] = {
				i(184183),		-- Voracious Gorger (MOUNT!)
			},
		}),
	}),
})));