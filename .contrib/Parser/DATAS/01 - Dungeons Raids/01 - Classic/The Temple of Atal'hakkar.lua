-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
-- #if SEASON_OF_DISCOVERY
-- Item Database of drops in the Sunken Temple raid.
local Items = ItemDBConditional;
local SetItemFilter = function(itemID, f)
	if not f then error("ERROR: Missing 'f' for item " .. itemID); end
	local item = { ["b"] = 1, ["f"] = f };
	Items[itemID] = item;
	return item;
end
SetItemFilter(220689, CLOTH);	-- Void-Powered Vambraces
-- #endif
local ATALAI_DEFENDERS = createHeader({
	readable = "Atal'ai Defenders",
	icon = "Interface\\Icons\\Inv_misc_head_troll_01",
	text = {
		en = "Atal'ai Defenders",
		fr = "Défenseurs Atal'ai",
		ru = "Защитники Атал'ай",
		cn = "阿塔莱防御者",
	},
});
local ESSENCE_OF_ERANIKUS_PART_TWO_OnUpdate = [[function(t)
	if not t.collected and _.IsQuestFlaggedCompleted(3373) and ]] .. WOWAPI_GetItemCount(10455) .. [[ < 1 then
		if not _.Settings.AccountWide.Quests then
			t.u = ]] .. REMOVED_FROM_GAME .. [[;
		else
			t.u = nil;
		end
		t.description = "|cffaa0000You have completed the previous quest, but deleted the item needed to complete this quest. As such, you'll be unable to complete the quest chain. Sorry!|r";
	end
end]];
local ESSENCE_OF_ERANIKUS_OWN_WORDS_OnUpdate = [[function(t)
	if not _.IsQuestFlaggedCompleted(3374) and (_.IsQuestFlaggedCompleted(3373) and ]] .. WOWAPI_GetItemCount(10455) .. [[ < 1) then
		if not _.Settings.AccountWide.Quests then
			t.u = ]] .. REMOVED_FROM_GAME .. [[;
		else
			t.u = nil;
		end
		t.description = "|cffaa0000You deleted the item needed to complete the previous quest. As such, you'll be unable to complete this one. Sorry!|r";
	end
end]];
root(ROOTS.Instances, expansion(EXPANSION.CLASSIC, {
	inst(237, {	-- The Temple of Atal'hakkar
		-- #if BEFORE MOP
		["lore"] = "Over a thousand years ago, the powerful Gurubashi Empire was torn apart by a massive civil war. An influential group of troll priests, known as the Atal'ai, attempted to bring back an ancient blood god named Hakkar the Soulflayer. Though the priests were defeated and ultimately exiled, the great troll empire buckled in upon itself. The exiled priests fled far to the north, into the Swamp of Sorrows. There they erected a great temple to Hakkar - where they could prepare for his arrival into the physical world. The great dragon Aspect, Ysera, learned of the Atal'ai's plans and smashed the temple beneath the marshes. To this day, the temple's drowned ruins are guarded by the green dragons who prevent anyone from getting in or out. However, it is believed that some of the fanatical Atal'ai may have survived Ysera's wrath - and recommitted themselves to the dark service of Hakkar.",
		-- #endif
		-- #if BEFORE WRATH
		["zone-text-areaID"] = 1417,	-- Sunken Temple
		-- #endif
		["coords"] = {
			-- #if AFTER CATA
			{ 76.04, 45.21, SWAMP_OF_SORROWS },
			-- #else
			{ 69.2, 54.8, SWAMP_OF_SORROWS },
			-- #endif
		},
		["mapID"] = TEMPLE_OF_ATALHAKKAR,
		["lvl"] = 45,
		["groups"] = {
			n(QUESTS, {
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_THREE, q(82021, {	-- A Fortuitous Turn of Events
					["qg"] = 222188,	-- Shadowy Figure
					["sourceQuest"] = 82020,	-- Return to Moonglade
					["coord"] = { 52.0, 40.6, MOONGLADE },
					["lvl"] = 50,
				})),
				applyclassicphase(SOD_PHASE_THREE, q(82017, {	-- An Amalagamation of Nightmares
					["providers"] = {
						{ "n", 222198 },	-- Nightmare Amalgamation
						{ "n", 221477 },	-- Field Captain Hannalah
					},
					["coords"] = {
						{ 88.6, 68.2, ASHENVALE },
						{ 89.6, 40.6, ASHENVALE },
					},
					["description"] = "You need a debuff from the Nightmare Amalgam for the Field Captain to offer this quest. (do not engage it, just run away)",
					["maps"] = { MOONGLADE },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- Seek out Loganaar in Moonglade
							["provider"] = { "n", 12042 },	-- Loganaar <Druid Trainer>
							["coord"] = { 52.4, 40.4, MOONGLADE },
						}),
					},
				})),
				applyclassicphase(SOD_PHASE_THREE, q(82018, {	-- Itharius
					["qg"] = 12042,	-- Loganaar <Druid Trainer>
					["sourceQuest"] = 82017,	-- An Amalagamation of Nightmares
					["coord"] = { 52.4, 40.4, MOONGLADE },
					["maps"] = { SWAMP_OF_SORROWS },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- Seek out Itharius in the Swamp of Sorrows
							["provider"] = { "n", 5353 },	-- Itharius
							["coord"] = { 13.6, 71.6, SWAMP_OF_SORROWS },
						}),
					},
				})),
				applyclassicphase(SOD_PHASE_THREE, q(82019, {	-- Going Under
					["qg"] = 5353,	-- Itharius
					["sourceQuest"] = 82018,	-- Itharius
					["coord"] = { 13.6, 71.6, SWAMP_OF_SORROWS },
					["lvl"] = 40,
				})),
				applyclassicphase(SOD_PHASE_THREE, q(82020, {	-- Return to Moonglade
					["qg"] = 5353,	-- Itharius
					["sourceQuest"] = 82019,	-- Going Under
					["coord"] = { 13.6, 71.6, SWAMP_OF_SORROWS },
					["maps"] = { MOONGLADE },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- Seek out Loganaar in Moonglade
							["provider"] = { "n", 12042 },	-- Loganaar <Druid Trainer>
							["coord"] = { 52.4, 40.4, MOONGLADE },
						}),
					},
				})),
				applyclassicphase(SOD_PHASE_THREE, q(82022, {	-- The Bad News...
					["qg"] = 222188,	-- Shadowy Figure
					["sourceQuest"] = 82021,	-- A Fortuitous Turn of Events
					["coord"] = { 52.0, 40.6, MOONGLADE },
					["maps"] = { STRANGLETHORN_VALE },
					["lvl"] = 50,
					["groups"] = {
						q(82023, {	-- The Lost Vambraces
							["qg"] = 222444,	-- Injured Gnome <Knight of Some Renown>
							["coord"] = { 26.8, 77.2, STRANGLETHORN_VALE },
							["repeatable"] = true,
							["groups"] = {
								objective(1, {	-- 0/1 Decharged Void-Powered Vambraces
									["questID"] = 82022,	-- The Bad News...
									["providers"] = {
										{ "i", 220964 },	-- Decharged Void-Powered Vambraces
										{ "o", 441848 },	-- Small Burrow
									},
									["coord"] = { 40.8, 85.6, STRANGLETHORN_VALE },
									["cr"] = 222451,	-- Itty Bitty Murloc
								}),
							},
						}),
						i(220689),	-- Void-Powered Vambraces
					},
				})),
				applyclassicphase(SOD_PHASE_THREE, q(81986, {	-- Waking the Nightmare
					["qg"] = 222188,	-- Shadowy Figure
					["sourceQuest"] = 82022,	-- The Bad News...
					["coord"] = { 52.0, 40.6, MOONGLADE },
					["maps"] = { ASHENVALE },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Nightmare Amalgamation slain
							["provider"] = { "n", 222198 },	-- Nightmare Amalgamation
							["coord"] = { 88.6, 68.2, ASHENVALE },
						}),
						objective(2, {	-- 0/1 Mantle of Nightmares
							["provider"] = { "i", 220570 },	-- Mantle of Nightmares
						}),
						i(220688),	-- Inert Mantle of Nightmares
					},
				})),
				-- #endif
				applyclassicphase(PHASE_FOUR, q(9053, {	-- A Better Ingredient
					["qg"] = 9619,	-- Torwa Pathfinder
					["sourceQuest"] = 9051,  -- Toxic Test
					["coord"] = { 71.6, 76.0, UNGORO_CRATER },
					["timeline"] = { REMOVED_4_0_3 },
					["classes"] = { DRUID },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Putrid Vine
							["provider"] = { "i", 22444 },	-- Putrid Vine
						}),
						i(53560, {	-- Moonshadow Staff
							["timeline"] = { CREATED_4_0_3 },
						}),
						i(22458, {	-- Moonshadow Stave
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(53561, {	-- Thicket's Embrace
							["timeline"] = { CREATED_4_0_3 },
						}),
						i(22272, {	-- Forest's Embrace
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(53562, {	-- Grizzled Hide
							["timeline"] = { CREATED_4_0_3 },
						}),
						i(22274, {	-- Grizzled Pelt
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				q(10593, {	-- An Ancient Evil
					["qg"] = 10181,	-- Lady Sylvanas Windrunner <Banshee Queen>
					["sourceQuest"] = 10592,	-- Wisdom of the Banshee Queen
					["coord"] = { 57.8, 92, UNDERCITY },
					["timeline"] = { ADDED_2_0_1, REMOVED_4_0_3 },
					["classes"] = { PALADIN },
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Putrid Vine
							["provider"] = { "i", 22444 },	-- Putrid Vine
						}),
						i(30696, {	-- Scourgebane
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				applyclassicphase(PHASE_FOUR, q(8257, {	-- Blood of Morphaz
					["qg"] = 8405,	-- Ogtinc
					["sourceQuest"] = 8256,	-- The Ichor of Undeath
					["coord"] = { 42.2, 42.6, AZSHARA },
					["timeline"] = { REMOVED_4_0_3 },
					["classes"] = { PRIEST },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Blood of Morphaz
							["provider"] = { "i", 20025 },	-- Blood of Morphaz
							["cr"] = 5719,	-- Morphaz
						}),
						i(19990, {	-- Blessed Prayer Beads
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20006, {	-- Circle of Hope
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20082, {	-- Woestave
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				applyclassicphase(PHASE_FOUR, q(8413, {	-- Da Voodoo
					["qg"] = 6176,	-- Bath'rah the Windwatcher
					["sourceQuest"] = 8412,	-- Spirit Totem
					["coord"] = { 80.4, 66.8, ALTERAC_MOUNTAINS },
					["timeline"] = { REMOVED_4_0_3 },
					-- #if BEFORE TBC
					["races"] = HORDE_ONLY,
					-- #endif
					["classes"] = { SHAMAN },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/2 Amber Voodoo Feather
							["provider"] = { "i", 20606 },	-- Amber Voodoo Feather
						}),
						objective(2, {	-- 0/2 Blue Voodoo Feather
							["provider"] = { "i", 20607 },	-- Blue Voodoo Feather
						}),
						objective(3, {	-- 0/2 Green Voodoo Feather
							["provider"] = { "i", 20608 },	-- Green Voodoo Feather
						}),
						i(20369, {	-- Azurite Fists
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20503, {	-- Enamored Water Spirit
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20556, {	-- Wildstaff
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				applyclassicphase(PHASE_FOUR, q(8253, {	-- Destroy Morphaz
					["qg"] = 8379,	-- Archmage Xylem
					["sourceQuest"] = 8252,	-- The Siren's Coral
					["coord"] = { 29.6, 40.6, AZSHARA },
					["timeline"] = { REMOVED_4_0_3 },
					["classes"] = { MAGE },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Arcane Shard
							["provider"] = { "i", 20085 },	-- Arcane Shard
							["cr"] = 5719,	-- Morphaz
						}),
						i(20035, {	-- Glacial Spike
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20036, {	-- Fire Ruby
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20037, {	-- Arcane Crystal Pendant
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				q(27605, {	-- Eranikus
					["qg"] = 46077,	-- Lord Itharius
					["sourceQuest"] = 27915,	-- The Heart of the Temple
					["timeline"] = { ADDED_4_0_3 },
					["lvl"] = lvlsquish(50, 50, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Shade of Eranikus slain
							["provider"] = { "n", 5709 },	-- Shade of Eranikus
						}),
						i(65931, {	-- Essence of Eranikus' Shade
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				applyclassicphase(PHASE_FOUR, q(8418, {	-- Forging the Mightstone
					["qg"] = 10838,	-- Commander Ashlam Valorfist
					["sourceQuest"] = 8416,	-- Inert Scourgestones
					["coord"] = { 42.8, 84.0, WESTERN_PLAGUELANDS },
					["timeline"] = { REMOVED_4_0_3 },
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/2 Amber Voodoo Feather
							["provider"] = { "i", 20606 },	-- Amber Voodoo Feather
						}),
						objective(2, {	-- 0/2 Blue Voodoo Feather
							["provider"] = { "i", 20607 },	-- Blue Voodoo Feather
						}),
						objective(3, {	-- 0/2 Green Voodoo Feather
							["provider"] = { "i", 20608 },	-- Green Voodoo Feather
						}),
						i(20504, {	-- Lightforged Blade
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20505, {	-- Chivalrous Signet
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20512, {	-- Sanctified Orb
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20620, {	-- Holy Mightstone
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				q(4143, {	-- Haze of Evil
					["qg"] = 7775,	-- Gregan Brewspewer
					["sourceQuest"] = 4142,	-- A Visit to Gregan
					["coord"] = { 45.1, 25.6, FERALAS },
					["timeline"] = { REMOVED_4_0_3 },
					["maps"] = { UNGORO_CRATER },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 47,
					["groups"] = {
						objective(1, {	-- 0/5 Atal'ai Haze
							["provider"] = { "i", 11318 },	-- Atal'ai Haze
						}),
					},
				}),
				q(3512, {	-- In Eranikus' Own Words
					["qg"] = 5353,	-- Itharius
					["sourceQuest"] = 3374,	-- The Essence of Eranikus [Part 2]
					["description"] = "This quest chain seems to be an incomplete one as there is no follow-up. Still an interesting quest chain as most people do not know about it. It essentially details how Eranikus is not actually dead and likely prepares the player for the Opening of AQ quest chain that does involve Eranikus once again.",
					["coord"] = { 13.67, 71.72, SWAMP_OF_SORROWS },
					["timeline"] = { REMOVED_4_0_3 },
					["maps"] = { WINTERSPRING },
					-- #if BEFORE 4.0.3
					["OnUpdate"] = ESSENCE_OF_ERANIKUS_OWN_WORDS_OnUpdate,
					-- #endif
					["lvl"] = 48,
				}),
				q(3446, {	-- Into the Depths
					["providers"] = {
						{ "n",  7771 },	-- Marvon Rivetseeker
						{ "i",  10466 },	-- Atal'ai Stone Circle
						{ "o", 148836 },	-- Altar of Hakkar
					},
					["sourceQuest"] = 3444,	-- The Stone Circle
					["coord"] = { 52.6, 45.8, TANARIS },
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 46,
				}),
				q(1475, {	-- Into The Temple of Atal'Hakkar
					["qg"] = 5384,	-- Brohann Caskbelly <Explorers' League>
					["sourceQuest"] = 1469,	-- Rhapsody's Tale
					["coord"] = { 64.2, 20.8, STORMWIND_CITY },
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/10 Atal'ai Tablet
							["providers"] = {
								{ "i", 6288 },	-- Atal'ai Tablet
								{ "o", 37099 },	-- Atal'ai Tablet
							},
							["description"] = "Scattered around the inside and outside of the instance.",
						}),
						i(1490, {	-- Guardian Talisman
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				q(1446, {	-- Jammal'an the Prophet
					["qg"] = 5598,	-- Atal'ai Exile
					["coord"] = { 33.6, 75.2, THE_HINTERLANDS },
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Jammal'an
							["provider"] = { "i", 6212 },	-- Head of Jammal'an
						}),
						i(11124, {	-- Helm of Exile
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(11123, {	-- Rainstrider Leggings
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				q(27604, {	-- Jammal'an the Prophet
					["qg"] = 46077,	-- Lord Itharius
					["timeline"] = { ADDED_4_0_3 },
					["lvl"] = lvlsquish(50, 50, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Head of Jammal'an
							["provider"] = { "i", 6212 },	-- Head of Jammal'an
						}),
					},
				}),
				
				q(4787, {	-- The Ancient Egg
					["qg"] = 8579,	-- Yeh'kinya
					["sourceQuest"] = 3527,	-- The Prophecy of Mosh'aru
					["coord"] = { 67, 22.4, TANARIS },
					["timeline"] = { REMOVED_4_0_3 },
					["maps"] = { THE_HINTERLANDS },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Ancient Egg
							["providers"] = {
								{ "i",  12402 },	-- Ancient Egg
								{ "o", 175889 },	-- Ancient Egg
							},
							["coord"] = { 57.5, 86.7, THE_HINTERLANDS },
						}),
					},
				}),
				applyclassicphase(PHASE_FOUR, q(8236, {	-- The Azure Key
					["qg"] = 8379,	-- Archmage Xylem
					["sourceQuest"] = 8235,	-- Encoded Fragments
					["coord"] = { 29.6, 40.6, AZSHARA },
					["timeline"] = { REMOVED_4_0_3 },
					["maps"] = { HILLSBRAD_FOOTHILLS },
					["classes"] = { ROGUE },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Azure Key
							["provider"] = { "i", 20022 },	-- Azure Key
							["cr"] = 5719,	-- Morphaz
						}),
						i(19982, {	-- Duskbat Drape
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(19984, {	-- Ebon Mask
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20255, {	-- Whisperwalk Boots
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				q(27633, {	-- The Blood God Hakkar
					["qg"] = 46077,	-- Lord Itharius
					["timeline"] = { ADDED_4_0_3 },
					["lvl"] = lvlsquish(50, 50, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Avatar of Hakkar slain
							["providers"] = {
								{ "n", 8443 },	-- Avatar of Hakkar
								{ "n", 8440 },	-- Shade of Hakkar
							},
							["cost"] = { { "i", 10465, 1 } },	-- Egg of Hakkar
						}),
					},
				}),
				q(3373, {	-- The Essence of Eranikus
					["providers"] = {
						{ "i",  10454 },	-- Essence of Eranikus
						{ "o", 148512 },	-- Essence Font
					},
					["description"] = "Interact with the Essence Font located in the back corner of the room after you defeat Eranikus to turn in this quest and loot the Essence of Eranikus.",
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 48,
					["groups"] = {
						i(10455, {	-- Chained Essence of Eranikus
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				q(3374, {	-- The Essence of Eranikus [Part 2]
					["qg"] = 5353,	-- Itharius
					["sourceQuest"] = 3373,	-- The Essence of Eranikus
					["provider"] = { "i", 10589 },	-- Oathstone of Ysera's Dragonflight
					["description"] = "You get the Oathstone by talking to Itharius, at the cave in the SW part of Swamp of Sorrows. You must have the Chained Essence first.",
					["coord"] = { 13.67, 71.72, SWAMP_OF_SORROWS },
					["timeline"] = { REMOVED_4_0_3 },
					["cost"] = { { "i", 10455, 1 } },	-- Chained Essence of Eranikus
					-- #if BEFORE 4.0.3
					["OnUpdate"] = ESSENCE_OF_ERANIKUS_PART_TWO_OnUpdate,
					-- #endif
					["lvl"] = 48,
				}),
				q(3528, {	-- The God Hakkar
					["qg"] = 8579,	-- Yeh'kinya
					["sourceQuest"] = 4787,	-- The Ancient Egg
					["coord"] = { 66.8, 22.4, TANARIS },
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Filled Egg of Hakkar
							["provider"] = { "i", 10662 },	-- Filled Egg of Hakkar
							["cr"] = 8443,	-- Avatar of Hakkar
							["cost"] = {
								{ "i", 10465, 1 },	-- Egg of Hakkar
								{ "i", 10663, 1 },	-- Essence of Hakkar
							},
						}),
						i(10749, {	-- Avenguard Helm
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(10750, {	-- Lifeforce Dirk
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(10751, {	-- Gemburst Circlet
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				applyclassicphase(PHASE_FOUR, q(8232, {	-- The Green Drake
					["qg"] = 8405,	-- Ogtinc
					["sourceQuest"] = 8231,	-- Wavethrashing
					["coord"] = { 42.2, 42.6, AZSHARA },
					["timeline"] = { REMOVED_4_0_3 },
					["classes"] = { HUNTER },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Tooth of Morphaz
							["provider"] = { "i", 20019 },	-- Tooth of Morphaz
							["cr"] = 5719,	-- Morphaz
						}),
						i(19991, {	-- Devilsaur Eye
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(19992, {	-- Devilsaur Tooth
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20083, {	-- Hunting Spear
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				q(3444, {	-- The Stone Circle
					["qg"] = 7771,	-- Marvon Rivetseeker
					["sourceQuests"] = {
						3445,	-- The Sunken Temple [Alliance]
						3380,	-- The Sunken Temple [Horde]
					},
					["coord"] = { 52.6, 45.8, TANARIS },
					["timeline"] = { REMOVED_4_0_3 },
					["maps"] = { THE_BARRENS },
					["lvl"] = 46,
					["groups"] = {
						objective(1, {	-- 0/1 Stone Circle
							["providers"] = {
								{ "i",  10556 },	-- Stone Circle
								{ "o", 149036 },	-- Marvon's Chest
							},
							["coord"] = { 62.5, 38.5, THE_BARRENS },
						}),
					},
				}),
				q(3445, {	-- The Sunken Temple [Alliance]
					["qg"] = 7900,	-- Angelas Moonbreeze
					["coord"] = { 31.8, 45.6, FERALAS },
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 46,
				}),
				q(3380, {	-- The Sunken Temple [Horde]
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["coord"] = { 74.4, 43.4, FERALAS },
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 46,
				}),
				q(1445, {	-- The Temple of Atal'Hakkar
					["qg"] = 1443,	-- Fel'zerul
					["sourceQuest"] = 1424,	-- Pool of Tears
					["coord"] = { 64.2, 20.8, SWAMP_OF_SORROWS },
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/20 Fetish of Hakkar
							["provider"] = { "i", 6181 },	-- Fetish of Hakkar
						}),
						i(1490, {	-- Guardian Talisman
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				applyclassicphase(PHASE_FOUR, q(8422, {	-- Trolls of a Feather
					["qg"] = 14470,	-- Impsy <Niby's Minion>
					["sourceQuest"] = 8421,	-- The Wrong Stuff
					["coord"] = { 41.6, 45.0, FELWOOD },
					["timeline"] = { REMOVED_4_0_3 },
					["classes"] = { WARLOCK },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/2 Amber Voodoo Feather
							["provider"] = { "i", 20606 },	-- Amber Voodoo Feather
						}),
						objective(2, {	-- 0/2 Blue Voodoo Feather
							["provider"] = { "i", 20607 },	-- Blue Voodoo Feather
						}),
						objective(3, {	-- 0/2 Green Voodoo Feather
							["provider"] = { "i", 20608 },	-- Green Voodoo Feather
						}),
						i(20534, {	-- Abyss Shard
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20530, {	-- Robes of Servitude
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20536, {	-- Soul Harvester
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				applyclassicphase(PHASE_FOUR, q(8425, {	-- Voodoo Feathers
					["qg"] = 7572,	-- Fallen Hero of the Horde
					["sourceQuest"] = 8424,	-- War on the Shadowsworn
					["coord"] = { 34.3, 66.2, SWAMP_OF_SORROWS },
					["timeline"] = { REMOVED_4_0_3 },
					["classes"] = { WARRIOR },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/2 Amber Voodoo Feather
							["provider"] = { "i", 20606 },	-- Amber Voodoo Feather
						}),
						objective(2, {	-- 0/2 Blue Voodoo Feather
							["provider"] = { "i", 20607 },	-- Blue Voodoo Feather
						}),
						objective(3, {	-- 0/2 Green Voodoo Feather
							["provider"] = { "i", 20608 },	-- Green Voodoo Feather
						}),
						i(20130, {	-- Diamond Flask
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20517, {	-- Razorsteel Shoulders
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(20521, {	-- Fury Visor
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				q(4146, {	-- Zapper Fuel
					["providers"] = {
						{ "n", 8496 },	-- Liv Rizzlefix <Workshop Assistant>
						{ "i", 11319 },	-- Unloaded Zapper
					},
					["sourceQuest"] = 4147,	-- Marvon's Workshop
					["coord"] = { 62.5, 38.7, THE_BARRENS },
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 47,
					["groups"] = {
						objective(1, {	-- 0/5 Atal'ai Haze
							["provider"] = { "i", 11318 },	-- Atal'ai Haze
						}),
					},
				}),
			}),
			-- #if AFTER 10.1.5
			prof(SKINNING, bubbleDown({ ["timeline"] = { ADDED_10_1_5 } }, {
				i(20381),	-- Dreamscale
			})),
			-- #endif
			n(ZONE_DROPS, {
				i(11318, {	-- Atal'ai Haze
					["crs"] = {
						8384,	-- Deep Lurker
						5226,	-- Murk Worm
						5228,	-- Saturated Ooze
					},
				}),
				i(6181),	-- Fetish of Hakkar
				i(16216, {	-- Formula: Enchant Cloak - Greater Resistance
					["timeline"] = { DELETED_4_0_3 },
					["cr"] = 5259,	-- Atal'ai Witch Doctor
				}),
				i(78346, {	-- Pattern: Green Dragonscale Breastplate (New Version) (RECIPE!)
					["timeline"] = { ADDED_4_3_0 },
				}),
				i(15733, {	-- Pattern: Green Dragonscale Leggings (Old Version) (RECIPE!)
					["timeline"] = { REMOVED_4_0_3 },
				}),
				i(78345, {	-- Pattern: Green Dragonscale Leggings (New Version) (RECIPE!)
					["timeline"] = { ADDED_4_3_0 },
				}),
				i(10627),	-- Bludgeon of the Grinning Dog
				i(10628),	-- Deathblow
				i(10626),	-- Ragehammer
				i(10625),	-- Stealthblade
				i(10624),	-- Stinging Bow
				i(10623),	-- Winter's Bite
				i(10630),	-- Soulcatcher Halo
				i(10632),	-- Slimescale Bracers
				i(10631),	-- Murkwater Gauntlets
				i(10633),	-- Silvershell Leggings
				i(10629),	-- Mistwalker Boots
				i(10634),	-- Mindseye Circle
			}),
			n(COMMON_BOSS_DROPS, {
				i(20606, {	-- Amber Voodoo Feather
					["crs"] = {
						5713,	-- Gasher
						5716,	-- Zul'Lor
					},
				}),
				i(20607, {	-- Blue Voodoo Feather
					["crs"] = {
						5715,	-- Hukku
						5717,	-- Mijan
					},
				}),
				i(20608, {	-- Green Voodoo Feather
					["crs"] = {
						5714,	-- Loro
						5712,	-- Zolo
					},
				}),
			}),
			n(5708, {	-- Spawn of Hakkar
				["timeline"] = { REMOVED_4_0_3 },
				["groups"] = {
					i(10801, {	-- Slitherscale Boots
						["timeline"] = { REMOVED_4_0_3 },
					}),
					i(10802, {	-- Wingveil Cloak
						["timeline"] = { REMOVED_4_0_3 },
					}),
				},
			}),
			o(148832, {	-- Atal'ai Statue
				["description"] = "Go to the Pit of Refuse.\n\nClear all of the trash as you travel around the circular platform. You'll notice balconies that dip out and overlook the center of the pit. Essentially, once it's all cleared, each of your party members should spread out and be assigned to a balcony with an Atal'ai Shrine. The shrines must be clicked in a specific order:\n\n    South (Bottom)\n    North (Top)\n    Southwest (Bottom Left)\n    Southeast (Bottom Right)\n    Northwest (Top Left)\n    Northeast (Top Right)\n\nOnce a statue has been clicked in the correct sequence, it'll turn green. If not, the person attempting to activate will gain a curse.",
				["timeline"] = { REMOVED_4_0_3 },
				["groups"] = {
					q(3447, {	-- Secret of the Circle
						["providers"] = {
							{ "n",   7771 },	-- Marvon Rivetseeker
							{ "o", 148838 },	-- Idol of Hakkar
						},
						["sourceQuest"] = 3444,	-- The Stone Circle
						["coord"] = { 52.6, 45.8, TANARIS },
						["timeline"] = { REMOVED_4_0_3 },
						["lvl"] = 46,
						["groups"] = {
							i(10773, {	-- Hakkari Urn
								["timeline"] = { REMOVED_4_0_3 },
								["groups"] = {
									i(10781, {	-- Hakkari Breastplate
										["timeline"] = { REMOVED_4_0_3 },
									}),
									i(10782, {	-- Hakkari Shroud
										["timeline"] = { REMOVED_4_0_3 },
									}),
									i(10780, {	-- Mark of Hakkar
										["timeline"] = { REMOVED_4_0_3 },
									}),
								},
							}),
						},
					}),
					n(8580, {	-- Atal'alarion
						["description"] = "Summoned by activating the Atal'ai Statues in the proper order.",
						["timeline"] = { REMOVED_4_0_3 },
						["groups"] = {
							i(22444, {	-- Putrid Vine
								["timeline"] = { REMOVED_4_0_3 },
							}),
							i(10799, {	-- Headspike
								["timeline"] = { REMOVED_4_0_3 },
							}),
							i(10800, {	-- Darkwater Bracers
								["timeline"] = { REMOVED_4_0_3 },
							}),
							i(10798, {	-- Atal'alarion Tusk Ring
								["timeline"] = { REMOVED_4_0_3 },
							}),
						},
					}),
				},
			}),
			n(ATALAI_DEFENDERS, {
				["description"] = "You must kill all 6 mini bosses around the room in order to unlock the way to Jammal'an the Prophet.",
				["providers"] = {
					{ "n", 5713 },	-- Gasher
					{ "n", 5715 },	-- Hukku
					{ "n", 5714 },	-- Loro
					{ "n", 5717 },	-- Mijan
					{ "n", 5712 },	-- Zolo
					{ "n", 5716 },	-- Zul'Lor
				},
				["timeline"] = { REMOVED_4_0_3 },
				["groups"] = {
					i(10783, {	-- Atal'ai Spaulders
						["timeline"] = { REMOVED_4_0_3 },
					}),
					i(10787, {	-- Atal'ai Gloves
						["timeline"] = { REMOVED_4_0_3 },
					}),
					i(10784, {	-- Atal'ai Breastplate
						["timeline"] = { REMOVED_4_0_3 },
					}),
					i(10788, {	-- Atal'ai Girdle
						["timeline"] = { REMOVED_4_0_3 },
					}),
					i(10785, {	-- Atal'ai Leggings
						["timeline"] = { REMOVED_4_0_3 },
					}),
					i(10786, {	-- Atal'ai Boots
						["timeline"] = { REMOVED_4_0_3 },
					}),
				},
			}),
			e(457, {	-- Avatar of Hakkar
				["crs"] = {
					8443,	-- Avatar of Hakkar
					8440,	-- Shade of Hakkar
				},
				-- #if AFTER 4.0.3
				["provider"] = { "o", 208321 },	-- Shrine of the Soulflayer
				["description"] = "There is now a skull pile that you can click on in order to summon the boss.",
				-- #else
				["description"] = "Requires the use of the Egg of Hakkar or Yeh'kinya's Scroll to summon.\n\nOnce you start the fight, the room will fill with a variety of mobs. You need to kill the 4 Wind Serpents that appear, and loot the blood off of them, and use it to douse one of the fires in each corner of the room.\n\nEvery time you douse a fire, a dragonkin will walk in and start channeling a spell on Hakkar. Do not let them complete this channel.\n\nThe boss spawns after all 4 flames are doused.",
				["cost"] = {
					{ "i", 10465, 1 },	-- Egg of Hakkar
					{ "i", 10818, 1 },	-- Yeh'kinya's Scroll
				},
				-- #endif
				["groups"] = {
					i(10663),	-- Essence of Hakkar
					i(10844),	-- Spire of Hakkar
					i(10838),	-- Might of Hakkar
					i(10843),	-- Featherskin Cape
					i(12462),	-- Embrace of the Wind Serpent
					i(10845),	-- Warrior's Embrace
					i(10842),	-- Windscale Sarong
					i(10846),	-- Bloodshot Greaves
				},
			}),
			-- #if BEFORE 6.0.2
			n(5711, {	-- Ogom the Wretched
				i(10803),	-- Blade of the Wretched
				i(10805),	-- Eater of the Dead
				i(10804),	-- Fist of the Damned
			}),
			n(5710, {	-- Jammal'an the Prophet
				i(6212),	-- Head of Jammal'an
				-- #if AFTER 6.0.2
				i(12465),	-- Nightfall Drape
				-- #endif
				i(10806),	-- Vestments of the Atal'ai Prophet
				i(10808),	-- Gloves of the Atal'ai Prophet
				i(10807),	-- Kilt of the Atal'ai Prophet
			}),
			-- #else
			e(458, {	-- Jammal'an the Prophet & Ogom the Wretched
				["crs"] = { 5710, 5711 },
				["groups"] = {
					i(6212),	-- Head of Jammal'an
					i(10803),	-- Blade of the Wretched
					i(10805),	-- Eater of the Dead
					i(10804),	-- Fist of the Damned
					-- #if AFTER 6.0.2
					i(12465),	-- Nightfall Drape
					-- #endif
					i(10806),	-- Vestments of the Atal'ai Prophet
					i(10808),	-- Gloves of the Atal'ai Prophet
					i(10807),	-- Kilt of the Atal'ai Prophet
				},
			}),
			-- #endif
			e(459, {	-- Wardens of the Dream
				-- #if BEFORE WRATH
				["description"] = "These four dragons come in pairs. You can tank them away from each other if you pull the one that's behind the other one and get really lucky.",
				-- #endif
				["crs"] = {
					5721,	-- Dreamscythe
					5722,	-- Hazzas
					5719,	-- Morphaz
					5720,	-- Weaver
				},
				["groups"] = {
					i(12463),	-- Drakefang Butcher
					i(12243),	-- Smoldering Claw
					i(10797),	-- Firebreather
					i(10796),	-- Drakestone
					i(12465),	-- Nightfall Drape
					i(12464),	-- Bloodfire Talons
					i(12466),	-- Dawnspire Cord
					i(10795),	-- Drakeclaw Band
				},
			}),
			e(463, {	-- Shade of Erankikus
				["creatureID"] = 5709,
				["groups"] = {
					ach(641, {	-- Sunken Temple
						-- #if BEFORE WRATH
						["sourceQuest"] = 3373,	-- The Essence of Eranikus
						-- #endif
					}),
					ach(5050, {	-- Sunken Temple Guild Run
						["timeline"] = { ADDED_4_0_3 },
					}),
					i(10454, {	-- Essence of Eranikus
						["timeline"] = { REMOVED_4_0_3 },
					}),
					i(10828),	-- Dire Nail
					i(10847),	-- Dragon's Call
					i(10837),	-- Tooth of Eranikus
					i(10836),	-- Rod of Corrosion
					i(10835),	-- Crest of Supremacy
					i(10833),	-- Horns of Eranikus
					i(10829),	-- Dragon's Eye [Classic] / The Dragon's Eye [WRATH+]
				},
			}),
		},
	}),
}));
-- #if AFTER 6.0.1
root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.WOD, {
		q(35582),	-- Sunken Temple Reward Quest - Normal completion
	}),
});
-- #endif