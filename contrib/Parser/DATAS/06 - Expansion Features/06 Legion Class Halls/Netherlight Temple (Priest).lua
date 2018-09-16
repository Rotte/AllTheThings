---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, { -- Legion Class Hall
		["groups"] = {
			cl(5, { -- Netherlight Temple -- Priest
				["groups"] =  {
					n(102589, { -- Command Map
						["groups"] = {
							q(48601, { -- Felfire Shattering
								i(153130), -- Man'ari Training Amulet
							}),
							i(140495, { -- Torn Invitation [Fox Mount Quest]
								i(137573), -- Reins of the Llothien Prowler
							}),
							i(140320), -- Corgnelius Pet
							i(140316), -- Firebat Pup Pet
							i(129165), -- Barnacle-Encrusted Gem Toy
							i(130169), -- Tournament Favor
						},
						["achievementID"] = 11217,
						["modelScale"] = 1.5,
					}),
					n(-4, {	-- Achievements
						ach(11298, {	-- A Classy Outfit
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
									["itemID"] = 139757,		-- Helm
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
									["itemID"] = 139762,		-- Bracers
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
									["itemID"] = 139756,		-- Gloves
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
									["itemID"] = 139758,		-- Leggings
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
									["itemID"] = 139759,		-- Chestpiece
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
									["itemID"] = 139755,		-- Boots
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
									["itemID"] = 139761,		-- Belt
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
									["itemID"] = 139760,		-- Shoulders
								},
							},
						}),
						ach(11136, {	-- An Epic Campaign
							ach(11135), 	-- A Heroic Campaign
							ach(10994), 	-- A Glorious Campaign
						}),
						ach(11171),		-- Arsenal of Power
						ach(11222, {	-- Champions of Power
							ach(11221),		-- Champions Rise
							ach(11220),		-- Roster of Champions
						}),
						ach(10461, {	-- Fighting with Style: Classic
							crit(1),		-- Recover one of the Pillars of Creation
							crit(2),		-- Complete the quest, "Light's Charge"
							crit(3),		-- Complete the first order campaign effort
						}),
						ach(10750),		-- Fighting with Style: Hidden
						ach(10747, {	-- Fighting with Style: Upgraded
							crit(1),		-- Forged for Battle
							crit(2),		-- Power Realized
							crit(3),		-- Part of History
							crit(4),		-- This Side Up
						}),
						ach(10748, {	-- Fighting with Style: Valorous
							crit(1),		-- Improving on History
							crit(2),		-- Unleashed Monstrosities
							crit(3),		-- Keystone Master
							crit(4),		-- Glory of the Legion Hero
						}),
						a(ach(10749, {	-- Fighting with Style: War-torn (Alliance)
							crit(1),		-- The Prestige
							crit(2),		-- Crest of Heroism
							crit(3),		-- Crest of Carnage
							crit(4),		-- Crest of Devastation
						})),
						h(ach(11173, {	-- Fighting with Style: War-torn (Horde)
							crit(1),		-- The Prestige
							crit(2),		-- Crest of Heroism
							crit(3),		-- Crest of Carnage
							crit(4),		-- Crest of Devastation
						})),
						ach(10746),		-- Forged for Battle
						ach(10460),		-- Hidden Potential
						ach(10459),		-- Improving on History
						ach(11213, {	-- Lead a Legion (100)
							ach(11212),		-- Raise an Army (20)
							ach(10706),		-- Training the Troops (5)
						}),
						ach(11223), 	-- Legendary Research
						ach(11217, {	-- Many Many Missions, Handle It! (500)
							ach(11216),		-- So Many Missions (100)
							ach(11215),		-- Quite a Few Missions (50)
							ach(11214),		-- Many Missions (10)
						}),
						ach(11219),		-- Need Backup
						a(ach(10743)),	-- The Prestige (Alliance) [Still in WoW UI as of 8.0]
						h(ach(10745)),	-- The Prestige (Horde) [Still in WoW UI as of 8.0]
					}),
					n(-17, { -- Quests
						n(-10067, { -- Artifact
							qh(40705, { -- Priestly Matters	
								["groups"] = {
								},
								["qg"] = 101344, -- Hooded Priestess
							}),	
							qh(40706, { -- A Legend You Can Hold	
								["groups"] = {
								},
								["qg"] = 101314, -- Alonsus Faol
								["sourceQuests"] = { 40705 }, -- Priestly Matters
							}),	
							qh(43935, { -- A Second Legend	
								["groups"] = {
								},
								["qg"] = 110564, -- Alonsus Faol
								["sourceQuests"] = { 40706 }, -- A Legend You Can Hold
							}),	
							qh(44407, { -- The Third Legend	
								["groups"] = {
								},
								["qg"] = 110564, -- Alonsus Faol
								["sourceQuests"] = { 43935 }, -- A Second Legend
							}),	
							i(128868, { -- Light's Wrath
								["groups"] = {
									q(41625, {	-- The Light's Wrath
										["groups"] = {
										},
										["qg"] = 101314, -- Alonsus Faol
										["sourceQuests"] = { 40706 } , -- A Legend You Can Hold
									}),	
									q(41626, {	-- A New Threat
										["groups"] = {
										},
										["qg"] = 101314, -- Alonsus Faol
										["sourceQuests"] = { 41625 } , -- The Light's Wrath
									}),	
									q(41627, {	-- A Forgotten Enemy
										["groups"] = {
										},
										["sourceQuests"] = { 41626 } , -- A New Threat
									}),	
									q(41628, {	-- Eyes of the Dragon
										["groups"] = {
										},
										["sourceQuests"] = { 41626 } , -- A Forgotten Enemy
									}),	
									q(41629, {	-- Harnessing the Holy Fire
										["groups"] = {
										},
										
										["sourceQuests"] = { 41627 } , -- Eyes of the Dragon
									}),	
									q(41630, {	-- Unleashing Judgment
										["groups"] = {
										},
										["qg"] = 105917, -- Image of Kalec
										["sourceQuests"] = { 41628 } , -- Harnessing the Holy Fire
									}),	
									q(41631, {	-- The Nexus Vault
										["groups"] = {
										},
										["qg"] = 105917, -- Image of Kalec
										["sourceQuests"] = { 41629 } , -- Unleashing Judgment
									}),	
									q(41632, {	-- A Gift of Time
										["groups"] = {
										},
										["qg"] = 105081, -- Archmage Kalec
										["sourceQuests"] = { 41630 } , -- The Nexus Vault
									}),	
								},
							}),
							i(128825, { -- T'uure, Beacon of the Naaru
								["groups"] = {
									qh(41957, { -- The Vindicator's Plea	
										["groups"] = {
										},
										["qg"] = 101314, -- Alonsus Faol
										["sourceQuests"] = { 40706 }, -- A Legend You Can Hold
									}),	
									qh(41966, { -- House Call	
										["groups"] = {
										},
										["qg"] = 105602, -- Vindicator Boros
										["sourceQuests"] = { 41957 }, -- The Vindicator's Plea
									}),	
									qh(41967, { -- Out of the Darkness	
										["groups"] = {
										},
										["qg"] = 105603, -- Defender Barrem
										["sourceQuests"] = { 41966 }, -- House Call
									}),	
									qh(41993, { -- Salvation From On High	
										["groups"] = {
										},
										["qg"] = 105684, -- Alora
										["sourceQuests"] = { 41967 }, -- Out of the Darkness
									}),	
									qh(42074, { -- Return of the Light	
										["groups"] = {
										},
										["qg"] = 106011, -- Jace  Darkweaver
										["sourceQuests"] = { 41993 }, -- Salvation From On High
									}),
								},
							}),
							i(128827, { -- Xal'atah, Blade of the Black Empire
								["groups"] = {
									i(133958), -- Secrets of the Void 
									q(40710, {	-- Blade in Twilight
										["groups"] = {
										},
										["qg"] = 101314, -- Alonsus Faol
										["sourceQuests"] = { 40706 } , -- A Legend You Can Hold
									}),	
								},
							}),
							i(141332, {	-- The Annals of Light and Shadow
								["description"] = "Obtain 12 of these books to complete the set and receive the Discipline Priest Hidden Artifact Appearance.\n\nStart with Archivist Inkforge in your Order Hall.",
								["maps"] = {
									630, -- Azsuna
									627, -- Dalaran
									628, -- The Underbelly (Dalaran)
									629, -- Aegwynn's Gallery (Dalaran)
									115, -- New Hearthglen in Northrend
									476, -- Scholomance
									477, -- Scholomance
									478, -- Scholomance
									479, -- Scholomance
									634, -- Stormheim
									680, -- Suramar
									431, 432, -- Scarlet Halls
									350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366,	-- Karazhan
								},
								["groups"] = {
									q(44339, {	-- Volume I
										["title"] = "|cFFFFFFFFVolume I|r | The Violet Citadel in new Dalaran.",
										["description"] = "The Violet Citadel in new Dalaran is where Khadgar is located. On the left side, there is an NPC named Archivist Elysiana. Behind her are two bookshelves, in the right one you will find volume 1.\n\nWorld Spawn - might be on cooldown!",
										["qg"] = 113873,	-- Archivist Elysiana <Curator>
										["coord"] = { 30.6, 50.8 },
									}),
									q(44340, {	-- Volume II
										["title"] = "|cFFFFFFFFVolume II|r | Behind Juvess the Duskwhisperer in the Class Order Hall.",
										["description"] = "This is a bit vague - on the other side of that little room is High Priestess Ishanah, right next to her an Dranei Anchorite.\n\nWorld Spawn - might be on cooldown!",
										["qg"] = 111738,	-- Juvess the Duskwhisperer
										["coord"] = { 59.6, 28.6 },
									}),
									q(44341, {	-- Volume III
										["title"] = "|cFFFFFFFFVolume III|r | New Hearthglen in Northrend.",
										["description"] = "Book is on a bookshelf in the Library Wing (left side) of the cloister - Ground level - Entrance at 72,73.\n\nWorld Spawn - might be on cooldown (60 Minutes Respawn)",
										["icon"] = "Interface\\Icons\\INV_Misc_Token_ScarletCrusade",
										["coord"] = { 73.0, 72.0 },
									}),
									q(44344, {	-- Volume IV
										["title"] = "|cFFFFFFFFVolume IV|r | Bookshelf to the left of Meridelle Lightspark in the Class Order Hall. ",
										["description"] = "This is fairly easy, on the left side of Meridelle Lightspark (whom is also selling your Priest Set) there is a shelf. On the lower board, there are some stacked books, on the right side of them you'll find it.\n\nWorld Spawn - might be on cooldown!",
										["qg"] = 112401,	-- Meridelle Lightspark <Logistics>
										["coord"] = { 39.0, 24.6 },
									}),
									q(44343, {	-- Volume V
										["title"] = "|cFFFFFFFFVolume V|r | Chillheart's room in Scholomance.",
										["description"] = "Enter Chillheart's room - you don't need to kill the boss. Kill the first trashpack on the right side. The book is on the 6th bookshelve from the right.",
										["qg"] = 58633,	-- Instructor Chillheart
										["coord"] = { 62.2, 60.4 },
									}),
									q(44342, {	-- Volume VI
										["title"] = "|cFFFFFFFFVolume VI|r | Archivist Inkforge in the class order hall.",
										["description"] = "For the Archivist you need to talk to him. Always choose the middle answer (passive curious, not judging) and he will give you the first Page.",
										["qg"] = 111119,	-- Archivist Inkforge
										["coord"] = { 62.6, 37.0 },
									}),
									q(44345, {	-- Volume VII
										["title"] = "|cFFFFFFFFVolume VII|r | The Flameweaver's library in Scarlet Halls.",
										["description"] = "Run through the instance, kill Flameweaver Koegler. on the left hand side of the room there's a table with a tri-candle. On the bench between the table and the bookshelve you will find volume 7.",
										["qg"] = 59150,	-- Flameweaver Koegler
										["coord"] = { 39.3, 15.6 },
									}),
									q(44350, {	-- Volume VIII
										["title"] = "|cFFFFFFFFVolume VIII|r | A rare in the cave south-west of Halls of Valor in Stormheim (Inquisitor Ernstenbok).",
										["description"] = "You must kill him after you have at least one of the books in your inventory and he will drop the book.\n\nIf several kill the mob, only one Priest is able to loot the book!",
										["qg"] = 90139,	-- Inquisitor Ernstenbok
										["coord"] = { 63.6, 74.6 },
									}),
									q(44347, {	-- Volume IX
										["title"] = "|cFFFFFFFFVolume IX|r | Artificer Lothaire in Moon Guard Stronghold, Suramar.",
										["description"] = "You must kill him after you have at least one of the books in your inventory and he will drop the book.\n\nIf several kill the mob, only one Priest is able to loot the book!",
										["qg"] = 106351,	-- Artificer Lothaire
										["coord"] = { 33.8, 15.0 },
									}),
									q(44348, {	-- Volume X
										["title"] = "|cFFFFFFFFVolume X|r | Black Rook Hold in corner of room with ghosts and bookshelves.",
										["description"] = "After defeating the first boss, you will get into the Map-Room with a large setup in the middle. Head along the left side, the book is on one of the tables.",
										["qg"] = 98542,	-- Amalgam of Souls
										["coord"] = { 39.1, 61.4 },
									}),
									q(44349, {	-- Volume XI
										["title"] = "|cFFFFFFFFVolume XI|r | Guardian's Library in old Karazhan.",
										["description"] = "After the Curator jump down to the right, head straight into the first alley / nook. There is a tapestry and 3 bookshelves below. On the left bookshelf socket lies Chapter 11.",
										["qg"] = 15691,	-- The Curator
										["coord"] = { 48.6, 70.5 },
									}),
									q(44346, {	-- Volume XII
										["title"] = "|cFFFFFFFFVolume XII|r | Chief Bitterbrine on the Queen's Reprisal in Azsuna.",
										["description"] = "Fly to the Shakle's Den and head East.\n\nIf several kill the mob, only one Priest is able to loot the book!",
										["qg"] = 106990,	-- Chief Bitterbrine
										["coord"] = { 65.6, 56.8 },
									}),
									i(139567, {	-- Writings of the End
										["description"] = "Once you have obtained all 12 of the Volumes, return to Archivist Inkforge in the class order hall and give them to him and he will give you this item. Turn on \"Show Incomplete Quests\" to track your progress.",
										["groups"] = {
											artifact(738), -- Discipline Priest Hidden Artifact Skin
										},
									}),
								},
							}),
						}),
						qg(110564, q(43390, {	-- Forgotten Shadows
							["groups"] = {
							},
							["classes"] = {5}, -- Priest
						})),									
						q(45789, { -- The Sunken Vault
							["groups"] = {
								{ ["mountID"] = 229377 }, -- High Priest's Lightsworn Seeker
							},
							["lvl"] = 110,
							["classes"] = {5},
						}),
						q(44251, { -- Power Word: Armor
							i(139757), -- Head
						}),
						q(43402, { -- High Priest of Netherlight
							i(139759), -- Chest
						}),
						q(43381, { -- Champion: Mariella Ward
							i(139762), -- Bracers
						}),
						--[[ Artifact Appearance  Quests Commented Out For Now
						q(43420, { -- A Hero's Weapon
							sp(219663) -- Heroic Weapons [No item associated]
						}),
						--]]
					}),
					n(-2, { -- Vendors
						n(112401, { -- Meridelle Lightspark <Logistics>
							i(143727), -- Champion's Salute Toy
							gs(330, { -- Regalia of the High Priest
								i(139757), -- Head
								i(139760), -- Shoulders
								i(139759), -- Chest
								i(139762), -- Bracers
								i(139756), -- Hands
								i(139761), -- Belt
								i(139758), -- Legs
								i(139755), -- Feet
							}),
							i(140552), -- Netherlight Spire
						}),
					}),
				},
				["lvl"] = 98,
				["mapID"] = 702,
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_level_110",
	}),
};