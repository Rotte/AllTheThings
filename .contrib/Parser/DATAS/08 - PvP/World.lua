-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
BOUNTY = createHeader({
	readable = "Bounty",
	icon = "Interface\\Icons\\Inv_bountyhunting",
	text = {
		en = "Bounty",
		es = "Prima",
		de = "Kopfgeld",
		fr = "Prime",
		it = "Premio",
		pt = "Recompensa",
		ru = "Премия",
		ko = "하사품",
		cn = "赏金任务",
	},
});
WORLD_PVP = createHeader({
	readable = "World PvP",
	icon = [[~_.asset("Category_Zones")]],
	text = {
		en = "World PvP",
	},
});
root(ROOTS.PVP, pvp(n(WORLD_PVP, {
	expansion(EXPANSION.BFA, bubbleDown({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
		n(ACHIEVEMENTS, {
			ach(12567),	-- The Horde Slayer
			ach(12568),	-- The Alliance Slayer
		}),
		n(BOUNTY, {
			i(163825),	-- Plundered Supplies
			i(170539, {	-- Plunderer Supplies
				["timeline"] = { ADDED_8_2_0 },
			}),
		}),
		n(TREASURES, {
			["description"] = "Contains Dread Aspirant Gear if you are Level 10-49 and Sinister Aspirant Gear at Level 50.",
		}),
		n(QUESTS, {
			q(58274, bubbleDownSelf({["timeline"] = { ADDED_8_3_0, REMOVED_9_0_1 } },{	-- Servant of N'Zoth
				["races"] = ALLIANCE_ONLY,
				["description"] = "Granted upon killing 10 Horde players without dying after you became an Assassin.",
				["g"] = {
					title(414),	-- <Name>, Servant of N'Zoth
					i(173951),	-- N'lyeth, Sliver of N'Zoth (TOY!)
					i(174020),	-- N'lyeth, Sliver of N'Zoth (Q Item)
				},
			})),
			q(58273, bubbleDownSelf({["timeline"] = { ADDED_8_3_0, REMOVED_9_0_1 } },{	-- Servant of N'Zoth
				["races"] = HORDE_ONLY,
				["description"] = "Granted upon killing 10 Alliance players without dying after you became an Assassin.",
				["g"] = {
					title(414),	-- <Name>, Servant of N'Zoth
					i(173951),	-- N'lyeth, Sliver of N'Zoth (TOY!)
					i(174020),	-- N'lyeth, Sliver of N'Zoth (Q Item)
				},
			})),
			q(52786, bubbleDownSelf({	-- The Alliance Slayer
				["races"] = HORDE_ONLY,
				["timeline"] = { REMOVED_10_0_2 },
			},{
				title(376),	-- <Name> the Alliance Slayer
			})),
			q(52784, bubbleDownSelf({	-- The Horde Slayer
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { REMOVED_10_0_2 },
			},{
				title(375),	-- <Name> the Horde Slayer
			})),
		}),
	})),
	expansion(EXPANSION.SL, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
		n(BOUNTY, {
			i(184810),	-- Plundered Supplies
		}),
	})),
	expansion(EXPANSION.DF, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
		n(ACHIEVEMENTS, {
			ach(16599, {	-- A Champion's Pursuit
				crit(55944, {	-- Krolkoth the Mountain
					["_quests"] = { 72008 },	-- Overcoming a Mountain: Krolkoth
				}),
				crit(55957, {	-- Tarolekk the Stomper
					["_quests"] = { 72058 },	-- What Hoof We Here: Tarolekk
				}),
				crit(55956, {	-- Nezascar the Sightless
					["_quests"] = { 72019 },	-- Seeing through the Enemy: Nezascar
				}),
				crit(55957, {	-- Rhuzast the Tempest
					["_quests"] = { 71225 },	-- Blown Through Wind: Rhuzast
				}),
			}),
			ach(16590, {	-- A Champion's Tour: Dragon Isles
				crit(56021, {	-- How to Train a Proto-Drake
					["_quests"] = { 67005 },
				}),
				crit(55945, {	-- Quacks and Attacks
					["_quests"] = { 70209 },
				}),
				crit(55946, {	-- Wild Arcana
					["_quests"] = { 70439 },
				}),
				crit(55947, {	-- Extermination
					["_quests"] = { 69949 },
				}),
			}),
			ach(17335, {	-- Airborne Tumbler (x1)
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				["timeline"] = { ADDED_10_0_5 },
			}),
			ach(17336, {	-- Airborne Tumbler (x10)
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				["timeline"] = { ADDED_10_0_5 },
			}),
			ach(17345, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_5 }, }, {	-- Airborne Tumbler (x50)
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				["g"] =	{
					title(492),	-- Skyscourge <Name>
				},
			})),
			ach(16615, {	-- Blood Bank
				["cost"] = {{"c",2123,3000}},	-- 3000 Bloody Token
			}),
			ach(16614, {	-- Bloodstained Bounty
				["cost"] = {{"c",2123,750}},	-- 750 Bloody Token
			}),
			ach(16603, {	-- Bounty Hunter
				crit(55967, {	-- The Waking Shores
					["maps"] = { THE_WAKING_SHORES },
				}),
				crit(55968, {	-- Ohn'ahran Plains
					["maps"] = { OHNAHRAN_PLAINS },
				}),
				crit(55970, {	-- The Azure Span
					["maps"] = { THE_AZURE_SPAN },
				}),
				crit(55969, {	-- Thaldraszus
					["maps"] = { THALDRASZUS },
				}),
			}),
			ach(16612, {	-- Bounty Vigalante
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
			}),
			ach(16601, {	-- Dragonfight Club
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					16589,	-- Malicia's Challenge
					16590,	-- A Champion's Tour: Dragon Isles
					16592,	-- Tour of Duty: The Waking Shores
					16595,	-- Tour of Duty: Ohn'ahran Plains
					16594,	-- Tour of Duty: The Azure Span
					16593,	-- Tour of Duty: Thaldraszus
					16599,	-- A Champion's Pursuit
				}},
				["g"] =	{
					title(479),	-- Malicious <Name>
				},
			}),
			ach(16613, {	-- Finder's Keepers
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
			}),
			ach(16589, {	-- Malicia's Challenge
				crit(56021, {	-- How to Train a Proto-Drake
					["_quests"] = { 67005 },
				}),
				crit(55945, {	-- Quacks and Attacks
					["_quests"] = { 70209 },
				}),
				crit(55946, {	-- Wild Arcana
					["_quests"] = { 70439 },
				}),
				crit(55947, {	-- Extermination
					["_quests"] = { 69949 },
				}),
			}),
			ach(16616, {	-- Prosperously Bloody
				["cost"] = {{"c",2123,1500}},	-- 1500 Bloody Token
			}),
			ach(16611, {	-- Resource Scavanger
				crit(55990, {	-- The Waking Shores
					["maps"] = { THE_WAKING_SHORES },
				}),
				crit(55991, {	-- Ohn'ahran Plains
					["maps"] = { OHNAHRAN_PLAINS },
				}),
				crit(55992, {	-- The Azure Span
					["maps"] = { THE_AZURE_SPAN },
				}),
				crit(55993, {	-- Thaldraszus
					["maps"] = { THALDRASZUS },
				}),
			}),
		}),
		n(QUESTS, {
			q(71143, {	-- The Horde Slayer
				["description"] = "If you die while on the quest, and are resurrected you will continue gaining credit.",
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					title(375),	-- <Name> the Horde Slayer
				},
			}),
			q(71144, {	-- The Alliance Slayer
				["description"] = "If you die while on the quest, and are resurrected you will continue gaining credit.",
				["races"] = HORDE_ONLY,
				["groups"] = {
					title(376),	-- <Name> the Alliance Slayer
				},
			}),
		}),
		n(REWARDS, {
			currency(2123),	-- Bloody Tokens
			i(201756),	-- Bulging Coin Purse
			i(202184),	-- Trophy of Strife
		}),
	})),
	expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
		n(ACHIEVEMENTS, {
			ach(40088),	-- A Champion's Tour: The War Within (automated)
			ach(40464),	-- Bounty Master
			ach(40097, {	-- Ruffious's Bid
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					40088,	-- A Champion's Tour: Dragon Isles
					40096,	-- Sparking Battle
					40086,	-- Tour of Duty: Azj-Kahet
					40085,	-- Tour of Duty: Hallowfall
					40083,	-- Tour of Duty: Isle of Dorn
					40084,	-- Tour of Duty: The Ringing Deeps
					40087,	-- Unbound Battle
				}},
			}),
			-- TODO: check if achraw still needed once all criteriaIDs are correct
			achraw(40091, {	-- Slightly Spoiled
				crit(66982, {	-- Isle of Dorn
					["maps"] = { ISLE_OF_DORN },
				}),
				crit(66983, {	-- The Ringing Deeps
					["maps"] = { THE_RINGING_DEEPS },
				}),
				-- TODO: Blizzard done goofed with the criteriaIDs here, fix after they do
				-- crit(66982, {	-- Hallowfall
				-- 	["maps"] = { HALLOWFALL },
				-- }),
				crit(66984, {	-- Azj-kahet
					["maps"] = { AZJ_KAHET },
				}),
			}),
			ach(40095),	-- Sparking Battle (x5)
			ach(40096, {	-- Sparking Battle (x20)
				i(225969),	-- Forged Flag of Victory (TOY!)
			}),
			ach(40089),	-- Spoiled Goods
			ach(40090),	-- Spoiled Goods
			ach(40087),	-- Unbound Battle (automated)
			ach(40465, {	-- Unbound Bounty
				-- TODO: Check criteria work when this isn't pointing to DF zones anymore
				["sym"] = {{ "achievement_criteria" }},
			}),
			ach(40466),	-- Unbound Glory
			ach(40467),	-- Unbound Glory
			ach(40468),	-- Unbound Glory
		}),
	})),
})));

root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.DF, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
		q(72376),	-- looting first War Crate of the day
		q(72377, {	-- looting first War Crate of the day
			["name"] = "Warmode Crate Looted",
			["isDaily"] = true,
		}),
		q(72362, {
			["name"] = "Warmode Bounty Looted",
			["isDaily"] = true,
		}),
	})),
});