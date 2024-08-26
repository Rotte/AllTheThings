---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local TEMPORARY_SOURCEQUEST = 78384;
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(AZJ_KAHET, {
		n(QUESTS, {
			header(HEADERS.Achievement, 19559, {	-- Azj-Kahet
				------ Chapter 1 ------
				q(78384, {	-- Chasing The Light
					["sourceQuests"] = { 78630 },	-- The Reckoning
					["provider"] = { "n", 211752 },	-- Alleria Windrunner
					["coord"] = { 32.0, 47.1, AZJ_KAHET },
					["g"] = {
						o(411104, {	-- Well-Bleached Bones
							i(211775),	-- Bleached Bones (QI!)
						}),
						o(411102, {	-- Airship Rubble
							i(211774),	-- Crumpled Lion Gauntlet (QI!)
						}),
						o(411106, {	-- Weathered Cloth
							i(211783),	-- Scrap of Weathered Fabric (QI!)
						}),
					},
				}),
				q(78350, {	-- Heroes Never Die
					["sourceQuests"] = { 78630 },	-- The Reckoning
					["provider"] = { "n", 211699 },	-- Faerin
					["coord"] = { 32.1, 46.6, AZJ_KAHET },
					["g"] = {
						i(225524),	-- Rescued Aeroknight's Gloves
						i(225530),	-- Rescued Aeroknight's Helmet
						i(225540),	-- Rescued Aeroknight's Mantle
						i(225521),	-- Rescued Aeroknight's Vambraces
					},
				}),
				q(78348, {	-- Friends in Low Places
					["sourceQuests"] = {
						78384,	-- Chasing The Light
						78350,	-- Heroes Never Die
					},
					["provider"] = { "n", 211699 },	-- Faerin
					["coord"] = { 34.9, 51.2, AZJ_KAHET },
				}),
				q(78353, {	-- Fear the Old Blood
					["sourceQuests"] = { 78348 },	-- Friends in Low Places
					["provider"] = { "n", 215944 },	-- Orweyna
					["coord"] = { 35.4, 59.6, AZJ_KAHET },
					["g"] = {
						i(225546),	-- Corrosive Blackblood Ring
						i(225545),	-- Hissing Blackblood Ring
					},
				}),
				q(78352, {	-- For Naught, So Vial
					["sourceQuests"] = { 78348 },	-- Friends in Low Places
					["provider"] = { "n", 215944 },	-- Orweyna
					["coord"] = { 35.4, 59.6, AZJ_KAHET },
				}),
				q(79139, {	-- Alone in the Dark
					["sourceQuests"] = {
						78353,	-- Fear the Old Blood
						78352,	-- For Naught, So Vial
					},
					["provider"] = { "n", 215113 },	-- Orweyna
					["coord"] = { 37.9, 61.3, AZJ_KAHET },
				}),
				q(78354, {	-- A Guiding Thread
					["sourceQuests"] = { 79139 },	-- Alone in the Dark
					["provider"] = { "n", 216213 },	-- Spindle
					["coord"] = { 45.7, 60.1, AZJ_KAHET },
					["g"] = {
						i(225514),	-- Webweave Belt
						i(225533),	-- Webweave Grips
						i(225516),	-- Webweave Stompers
						i(225529),	-- Webweave Wristguards
					},
				}),
				q(78392, {	-- The Tangled Web
					["sourceQuests"] = { 78354 },	-- A Guiding Thread
					["provider"] = { "n", 207471 },	-- Widow Arak'nal
					["coord"] = { 56.2, 48.2, AZJ_KAHET },
				}),
				q(78393, {	-- A Seeming Respite
					["sourceQuests"] = { 78354 },	-- A Guiding Thread
					["provider"] = { "n", 207471 },	-- Widow Arak'nal
					["coord"] = { 56.2, 48.2, AZJ_KAHET },
				}),
				------ Chapter 2 ------
				q(78233, {	-- The Weaver's Gift
					["sourceQuests"] = {
						78393,	-- A Seeming Respite
						78352,	-- The Tangled Web
					},
					["provider"] = { "n", 207471 },	-- Widow Arak'nal
					["coord"] = { 56.2, 48.2, AZJ_KAHET },
				}),
				q(80399, {	-- Rations and Revelations
					["sourceQuests"] = { 78233 },	-- The Weaver's Gift
					["provider"] = { "n", 211409 },	-- Faerin Lothar
					["coord"] = { 59.6, 25.7, AZJ_KAHET },
					["g"] = {
						i(217614),	-- Arathi Rations (QI!)
					},
				}),
				q(78236, {	-- Scrappy Straggler
					["sourceQuests"] = { 80399 },	-- Rations and Revelations
					["provider"] = { "n", 211409 },	-- Faerin Lothar
					["coord"] = { 59.6, 25.7, AZJ_KAHET },
				}),
				q(78234, {	-- Force Your Way
					["sourceQuests"] = { 78236 },	-- Scrappy Straggler
					["providers"] = {
						{ "n", 220051 },	-- Flynn Fairwind
						{ "n", 211444 },	-- Flynn Fairwind
					},
					["coord"] = { 63.0, 32.9, AZJ_KAHET },
				}),
				q(78383, {	-- Strategic Edge
					["sourceQuests"] = { 78236 },	-- Scrappy Straggler
					["providers"] = {
						{ "n", 220051 },	-- Flynn Fairwind
						{ "n", 211444 },	-- Flynn Fairwind
					},
					["coord"] = { 63.0, 32.9, AZJ_KAHET },
					["g"] = {
						o(441587, {	-- Crate of Emptied Vials
							i(212159),	-- Vial of Used Pheromones (QI!)
						}),
						o(441586, {	-- Military Correspondence
							i(211769),	-- Orders from Siegehold (QI!)
						}),
						o(441588, {	-- Confiscated Weapons
							i(211870),	-- Flynn's Blades (QI!)
						}),
						o(441585, {	-- Burning Venom Flask
							i(212158),	-- Burning Venom Flask (QI!)
						}),
						i(221031),	-- Nerubian Intelligence (QI!)
						i(225364),	-- Kaheti Confiscated Blade
						i(225349),	-- Kaheti Confiscated Borers
						i(225358),	-- Kaheti Confiscated Buckler
						i(225356),	-- Kaheti Confiscated Crossbow
						i(225354),	-- Kaheti Confiscated Dirk
						i(225360),	-- Kaheti Confiscated Hatchet
						i(225362),	-- Kaheti Confiscated Knife
						i(225357),	-- Kaheti Confiscated Lantern
						i(225359),	-- Kaheti Confiscated Mallet
						i(225353),	-- Kaheti Confiscated Spade
						i(225361),	-- Kaheti Confiscated Staff
						i(225363),	-- Kaheti Confiscated Sword
					},
				}),
				q(78237, {	-- Let Fly!
					["sourceQuests"] = {
						78234,	-- Force Your Way
						78383,	-- Strategic Edge
					},
					["provider"] = { "n", 211444 },	-- Flynn Fairwind
					--["coord"] = { x, y, AZJ_KAHET },	-- follow player
				}),
				q(79625, {	-- Not Quite Dead
					["sourceQuests"] = { 78237 },	-- Let Fly!
					["provider"] = { "n", 217330 },	-- Anub'azal
					["coord"] = { 46.9, 26.2, AZJ_KAHET },
				}),
				q(79175, {	-- I Think I'm a Drone Now
					["sourceQuests"] = { 79625 },	-- Not Quite Dead
					["provider"] = { "n", 217330 },	-- Anub'azal
					["coord"] = { 46.9, 26.2, AZJ_KAHET },
					["g"] = {
						i(225538),	-- General's Pungent Armor
						i(225526),	-- General's Pungent Legguards
						i(225535),	-- General's Pungent Mantle
						i(225515),	-- General's Pungent Wraps
					},
				}),
				q(78250, {	-- General Admission
					["sourceQuests"] = { 79175 },	-- I Think I'm a Drone Now
					["provider"] = { "n", 217330 },	-- Anub'azal
					["coord"] = { 46.9, 26.2, AZJ_KAHET },
					["g"] = {
						o(410395, {	-- Siegehold Records
							i(217165),	-- Zev'kall's Attrition Log (QI!)
						}),
					},
				}),
				q(78249, {	-- Specific Personages
					["sourceQuests"] = { 79175 },	-- I Think I'm a Drone Now
					["provider"] = { "n", 217330 },	-- Anub'azal
					["coord"] = { 46.9, 26.2, AZJ_KAHET },
					["g"] = {
						i(225549),	-- Cape of the Favored
						i(225550),	-- Cloak of the Tactician
						i(225551),	-- Drape of the Heritage Lord
						i(225552),	-- Shroud of the Whisperer
					},
				}),
				q(78254, {	-- Stolen Influence
					["sourceQuests"] = {
						78250,	-- General Admission
						78249,	-- Specific Personages
					},
					["provider"] = { "n", 217330 },	-- Anub'azal
					["coord"] = { 46.9, 26.2, AZJ_KAHET },
					["g"] = {
						i(212528),	-- Zev'kall's Pheromone Emitter (QI!)
					},
				}),
				q(78251, {	-- Dalaran's Most Distressed
					["sourceQuests"] = {
						78250,	-- General Admission
						78249,	-- Specific Personages
					},
					["provider"] = { "n", 211399 },	-- Monte Gazlowe
					["coord"] = { 46.7, 26.2, AZJ_KAHET },
				}),
				q(78255, {	-- Just Act Casual
					["sourceQuests"] = {
						78251,	-- Dalaran's Most Distressed
						78254,	-- Stolen Influence
					},
					["provider"] = { "n", 215413 },	-- Monte Gazlowe
					["coord"] = { 48.6, 29.9, AZJ_KAHET },
					["g"] = {
						i(225520),	-- Smuggled Nerubian Belt
						i(225523),	-- Smuggled Nerubian Boots
						i(225537),	-- Smuggled Nerubian Cuffs
						i(225513),	-- Smuggled Nerubian Trousers
					},
				}),
				q(78256, {	-- The General's Consensus
					["sourceQuests"] = { 78255 },	-- Just Act Casual
					["provider"] = { "n", 215845 },	-- Monte Gazlowe
					["coord"] = { 52.7, 31.6, AZJ_KAHET },
					["g"] = {
						o(428814, {	-- Inconspicuous Box
							i(217042),	-- Zev'kall's Pheromone Emitter (QI!)
						}),
					},
				}),
				------ Chapter 3 ------
				q(78226, {	-- A Most Intriguing Invitation
					["sourceQuests"] = { 78256 },	-- The General's Consensus
					["provider"] = { "n", 207471 },	-- Window Arak'nal
					["coord"] = { 56.2, 48.2, AZJ_KAHET },
					["g"] = {
						i(212605),	-- The Vizier's Invitation (QI!)
					},
				}),
				q(78228, {	-- Into a Skittering City
					["sourceQuests"] = { 78226 },	-- A Most Intriguing Invitation
					["provider"] = { "n", 211351 },	-- Anduin Wrynn
					["coord"] = { 67.1, 31.5, NERUBAR_LOWER },
				}),
				q(78232, {	-- Rewriting the Rewritten
					["sourceQuests"] = { 78228 },	-- Into a Skittering City
					["provider"] = { "n", 211499 },	-- Executor Nizrek
					["coord"] = { 67.5, 32.5, NERUBAR_LOWER },
					["g"] = {
						i(225970),	-- Nizrek's Holographic Manipulator
					},
				}),
				q(78231, {	-- Like a Spider on the Wall
					["sourceQuests"] = { 78228 },	-- Into a Skittering City
					["provider"] = { "n", 211351 },	-- Anduin Wrynn
					["coord"] = { 66.9, 31.9, NERUBAR_LOWER },
				}),
				q(78244, {	-- Kahet Hospitality
					["sourceQuests"] = {
						78231,	-- Like a Spider on the Wall
						78232,	-- Rewriting the Rewritten
					},
					["provider"] = { "n", 217386 },	-- Anduin Wrynn
					["coord"] = { 55.3, 46.1, NERUBAR },
					--["maps"] = { xx },	-- I expect there separate mapID for scenario but currently it is same (2213)
					["g"] = {
						i(225561),	-- Queensfang Choker
						i(225562),	-- Swarm-Maven's Amulet
						i(225563),	-- Threadmaestro's Collar
					},
				}),
				q(78248, {	-- What We Still Have
					["sourceQuests"] = { 78244 },	-- Kahet Hospitality
					["provider"] = { "n", 217385 },	-- Alleria Windrunner
					["coord"] = { 60.7, 71.1, AZJ_KAHET },
					["g"] = {
						-- crit 'Plans Within Plans' for achievementID ? (Azj-Kahet)
					},
				}),
			}),
			header(HEADERS.Achievement, 20597, {	-- The War Within
				------ Chapter 3 ------
				q(79224, {	-- Gathering Intel
					["sourceQuests"] = { 79157 },	-- Titanic Failsafe
					["provider"] = { "n", 223944 },	-- Alleria Windrunner
					["coord"] = { 31.6, 59.6, DORNOGAL },
				}),
				q(79227, {	-- A Spider's-Eye View
					["sourceQuests"] = { 79224 },	-- Gathering Intel
					["provider"] = { "n", 207471 },	-- Window Arak'nal
					["coord"] = { 56.2, 48.2, AZJ_KAHET },
				}),
				q(79230, {	-- Creeping Through Corridors
					["sourceQuests"] = { 79227 },	-- A Spider's-Eye View
					["provider"] = { "n", 215626 },	-- Lilian Voss
					["coord"] = { 69.5, 71.7, NERUBAR },
				}),
				q(79233, {	-- Lab Access
					["sourceQuests"] = { 79227 },	-- A Spider's-Eye View
					["provider"] = { "n", 215637 },	-- Y'tekhi
					["coord"] = { 69.5, 72.2, NERUBAR },
					["g"] = {
						i(215457),	-- Loyalist Secretions (QI!)
					},
				}),
				q(79237, {	-- Making of a Monster
					["sourceQuests"] = {
						79230,	-- Creeping Through Corridors
						79233,	-- Lab Access
					},
					["provider"] = { "n", 215628 },	-- Lilian Voss
					["coord"] = { 56.7, 90.6, NERUBAR },
					["g"] = {
						i(223431),	-- The Fallen Queen's Band
					},
				}),
				q(79239, {	-- The Queen's Chains
					["sourceQuests"] = { 79237 },	-- Making of a Monster
					["provider"] = { "n", 215659 },	-- Y'tekhi
					["coord"] = { 57.1, 91.0, NERUBAR },
				}),
				q(79240, {	-- Rogue Agent
					["sourceQuests"] = { 79239 },	-- The Queen's Chains
					["provider"] = { "n", 215661 },	-- Lilian Voss
					["coord"] = { 78.8, 57.3, NERUBAR },
				}),
				q(79241, {	-- Go Loud
					["sourceQuests"] = { 79240 },	-- Rogue Agent
					["provider"] = { "n", 215662 },	-- Lilian Voss
					["coord"] = { 78.6, 39.6, NERUBAR },
				}),
				q(79243, {	-- Manufactured Mutiny
					["sourceQuests"] = { 79240 },	-- Rogue Agent
					["provider"] = { "n", 215662 },	-- Lilian Voss
					["coord"] = { 78.6, 39.6, NERUBAR },
				}),
				q(79244, {	-- News From Below
					["sourceQuests"] = {
						79241,	-- Go Loud
						79243,	-- Manufactured Mutiny
					},
					["provider"] = { "n", 215625 },	-- Lilian Voss
					["coord"] = { 56.3, 48.5, AZJ_KAHET },
					["g"] = {
						i(223437),	-- Handwraps of the Weaver
						i(223466),	-- Mantle of the Weaver
						i(223445),	-- Sash of the Weaver
						i(223455),	-- Shoulderguards of the Weaver
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40636.01, {	-- Rak-Ush Swarmery
				q(83325, {	-- Bountiful Beetles
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 224729 },	-- Anub'okki
					["coord"] = { 55.8, 42.1, AZJ_KAHET },
					["isBreadcrumb"] = true,	-- TODO: need to confirm
				}),
				q(79119, {	-- It's Rough to Be a Bug!
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 214359 },	-- Kish'nal
					["coord"] = { 74.9, 83.5, AZJ_KAHET },
				}),
				q(79114, {	-- Beautification Project
					["sourceQuests"] = { 79119 },	-- It's Rough to Be a Bug!
					["provider"] = { "n", 214359 },	-- Kish'nal
					["coord"] = { 74.9, 83.5, AZJ_KAHET },
				}),
				q(79115, {	-- Expert Consultant
					["sourceQuests"] = { 79114 },	-- Beautification Project
					["provider"] = { "n", 214356 },	-- Vix'aron
					["coord"] = { 74.9, 83.7, AZJ_KAHET },
				}),
				q(79117, {	-- Bright Young Niffen
					["sourceQuests"] = { 79115 },	-- Expert Consultant
					["provider"] = { "n", 215037 },	-- Vetiverian
					["coord"] = { 76.0, 67.1, AZJ_KAHET },
				}),
				q(79118, {	-- Rak-Ush Under New Management
					["sourceQuests"] = { 79117 },	-- Bright Young Niffen
					["provider"] = { "n", 215037 },	-- Vetiverian
					["coord"] = { 76.0, 67.1, AZJ_KAHET },
				}),
				q(79120, {	-- Beetle in a Haystack
					["sourceQuests"] = { 79118 },	-- Rak-Ush Under New Management
					["provider"] = { "n", 214356 },	-- Vix'aron
					["coord"] = { 74.0, 82.2, AZJ_KAHET },
					["g"] = {
						i(213392),	-- Smoke Grenade (QI!)
					},
				}),
				q(79121, {	-- Bug Test
					["sourceQuests"] = { 79120 },	-- Beetle in a Haystack
					["provider"] = { "n", 214359 },	-- Kish'nal
					["coord"] = { 74.0, 82.0, AZJ_KAHET },
				}),
				q(79122, {	-- Scarab Scouting
					["sourceQuests"] = { 79121 },	-- Bug Test
					["provider"] = { "n", 214359 },	-- Kish'nal
					["coord"] = { 74.0, 82.0, AZJ_KAHET },
					["g"] = {
						i(228442),	-- Rak-Ush Rancher's Waders
					},
				}),
				q(79123, {	-- Permanent Hire
					["sourceQuests"] = { 79122 },	-- Scarab Scouting
					["provider"] = { "n", 214359 },	-- Kish'nal
					["coord"] = { 74.0, 82.0, AZJ_KAHET },
					["g"] = {
						i(225935),	-- Rak-Ush Battleshell (PET!)
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40636.02, {	-- Pillar-nest Vosh
				q(79174, {	-- Infested Infestation
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 215349 },	-- Great Hexer Ohodo
					["coord"] = { 58.1, 26.1, AZJ_KAHET },
				}),
				q(79355, {	-- Prisoner Preservation
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 215349 },	-- Great Hexer Ohodo
					["coord"] = { 58.1, 26.1, AZJ_KAHET },
				}),
				q(79356, {	-- Anti-Fungal Firestarter
					["sourceQuests"] = {
						79174,	-- Infested Infestation
						79355,	-- Prisoner Preservation
					},
					["provider"] = { "n", 215349 },	-- Great Hexer Ohodo
					["coord"] = { 58.1, 26.1, AZJ_KAHET },
					["g"] = {
						i(212334),	-- Anti-Fungal Fire Bomb (QI!)
					},
				}),
				q(79357, {	-- Removing the Cap
					["sourceQuests"] = {
						79174,	-- Infested Infestation
						79355,	-- Prisoner Preservation
					},
					["provider"] = { "n", 215349 },	-- Great Hexer Ohodo
					["coord"] = { 58.1, 26.1, AZJ_KAHET },
				}),
			}),
			header(HEADERS.AchCriteria, 40636.03, {	-- Gutter Work
				q(79710, {	-- A Fin of Every Kind
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 217565 },	-- Al'kubian
					["coord"] = { 60.2, 68.7, AZJ_KAHET },
					["g"] = {
						i(222921),	-- Mangled Kobyss Innards (QI!)
						i(224102),	-- Chunked Kobyss Innards (QI!)
						i(224103),	-- Uncertain Kobyss Innards (QI!)
						i(224232),	-- Rotting Kobyss Innards (QI!)
					},
				}),
				q(79711, {	-- That's Pretty Gross
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "o", 443995 },	-- Familiar-Looking Appendage
					["coord"] = { 59.7, 69.2, AZJ_KAHET },	-- TODO: probably have more spawns?
					["g"] = {
						i(214504),	-- Familiar-Looking Appendage (QI!)
					},
				}),
				q(79713, {	-- Moonlight Gutter Swim
					["sourceQuests"] = {
						79710,	-- A Fin of Every Kind
						79711,	-- That's Pretty Gross
					},
					["provider"] = { "n", 217565 },	-- Al'kubian
					["coord"] = { 60.2, 68.6, AZJ_KAHET },
					["g"] = {
						i(222926),	-- Leg Chewers' Stomach (QI!)
						i(222924),	-- Liverseeker's Intestines (QI!)
					},
				}),
				q(79714, {	-- Rescuing the Food
					["sourceQuests"] = {
						79710,	-- A Fin of Every Kind
						79711,	-- That's Pretty Gross
					},
					["provider"] = { "n", 217565 },	-- Al'kubian
					["coord"] = { 60.2, 68.6, AZJ_KAHET },
					["g"] = {
						i(223287),	-- Atomized Salien Slime (QI!)
					},
				}),
				q(79715, {	-- Grand, Gutsy Solutions
					["sourceQuests"] = {
						79713,	-- Moonlight Gutter Swim
						79714,	-- Rescuing the Food
					},
					["provider"] = { "n", 217565 },	-- Al'kubian
					["coord"] = { 60.2, 68.7, AZJ_KAHET },
					["g"] = {
						i(222944),	-- Swollen Brain of Gluttony (QI!)
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40636.04, {	-- Melody of Madness
				q(83306, {	-- Where the Wild Things Camp
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 211409 },	-- Faerin Lothar
					["coord"] = { 59.6, 25.7, AZJ_KAHET },
					["isBreadcrumb"] = true,
				}),
				q(80564, {	-- Field Research
					["sourceQuests"] = { 83306 }, -- Where the Wild Things Camp
					["provider"] = { "n", 220595 },	-- Orweyna
					["coord"] = { 46.1, 68.9, AZJ_KAHET },
				}),
				q(80563, {	-- Tool of Attunement
					["sourceQuests"] = { 83306 }, -- Where the Wild Things Camp
					["provider"] = { "n", 220595 },	-- Orweyna
					["coord"] = { 46.1, 68.9, AZJ_KAHET },
					["g"] = {
						i(218188),	-- Tuning Crystal (QI!)
					},
				}),
				q(82143, {	-- The Path of Dissonance
					["sourceQuests"] = {
						80564,	-- Field Research
						80563,	-- Tool of Attunement
					},
					["provider"] = { "n", 226672 },	-- Orweyna
					["coord"] = { 50.4, 63.2, AZJ_KAHET },	-- but probably could be 2 more, depending on order of quest before?
				}),
				q(80565, {	-- Resounding Repercussions
					["sourceQuests"] = { 82143 },	-- The Path of Dissonance
					["provider"] = { "n", 220603 },	-- Orweyna
					["coord"] = { 60.1, 66.5, AZJ_KAHET },
				}),
				q(80566, {	-- Enemies Around
					["sourceQuests"] = { 80565 },	-- Resounding Repercussions
					["provider"] = { "n", 220608 },	-- Hannan
					["coord"] = { 61.9, 65.4, AZJ_KAHET },
				}),
				q(80567, {	-- Song of Restoring
					["sourceQuests"] = { 80566 },	-- Enemies Around
					["provider"] = { "n", 223285 },	-- Orweyna
					["coord"] = { 60.0, 66.6, AZJ_KAHET },
				}),
				q(80568, {	-- Leave No Trace
					["sourceQuests"] = { 80567 },	-- Song of Restoring
					["provider"] = { "n", 223286 },	-- Hannan
					["coord"] = { 60.0, 66.7, AZJ_KAHET },
					["g"] = {
						i(223322),	-- Hannan's Scythe (QI!)
					},
				}),
				q(80571, {	-- Decipher the Cacophony
					["sourceQuests"] = { 80568 },	-- Leave No Trace
					["provider"] = { "n", 220610 },	-- Orweyna
					["coord"] = { 62.5, 79.2, AZJ_KAHET_LOWER },
					["g"] = {
						i(221776),	-- Discordant Essence (QI!)
					},
				}),
				q(80570, {	-- Staunch the Flow
					["sourceQuests"] = { 80568 },	-- Leave No Trace
					["provider"] = { "n", 220610 },	-- Orweyna
					["coord"] = { 62.5, 79.2, AZJ_KAHET_LOWER },
				}),
				q(80572, {	-- Discordant Measure
					["sourceQuests"] = {
						80571,	-- Staunch the Flow
						80570,	-- Decipher the Cacophony
					},
					["provider"] = { "n", 220610 },	-- Orweyna
					["coord"] = { 62.5, 79.2, AZJ_KAHET_LOWER },
					["g"] = {
						i(225696),	-- Corrupted Heart (QI!)
						i(225698),	-- Root Sliver (QI!)
						i(225697),	-- Sightless Eye (QI!)
					},
				}),
				q(80569, {	-- Harmonious Approach
					["sourceQuests"] = {
						80571,	-- Staunch the Flow
						80570,	-- Decipher the Cacophony
					},
					["provider"] = { "n", 227158 },	-- Hannan
					["coord"] = { 62.5, 79.1, AZJ_KAHET_LOWER },
				}),
			}),
			header(HEADERS.AchCriteria, 40636.05, {	-- Pawns and Puppetry
				q(80203, {	-- Social Clues
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 219357 },	-- Orator Tx'itk <The Second Strand>
					["coord"] = { 71.4, 44.4, NERUBAR },
				}),
				q(80204, {	-- Espionage and Ventriloquism
					["sourceQuests"] = { 80203 },	-- Social Clues
					["provider"] = { "n", 221092 },	-- Orator Tx'itk <The Second Strand>
					["coord"] = { 65.7, 40.1, NERUBAR },
					["g"] = {
						i(219443),	-- Paralytic Draught (QI!)
					},
				}),
				q(80206, {	-- Marionette Mercy
					["sourceQuests"] = { 80204 },	-- Espionage and Ventriloquism
					["provider"] = { "n", 221093 },	-- Orator Tx'itk <The Second Strand>
					["coord"] = { 65.6, 42.3, NERUBAR },
					["g"] = {
						i(219385),	-- Antiparalytic Serum (QI!)
					},
				}),
				q(80205, {	-- Pulling Strings
					["sourceQuests"] = { 80206 },	-- Marionette Mercy
					["provider"] = { "n", 221093 },	-- Orator Tx'itk <The Second Strand>
					["coord"] = { 65.6, 42.3, NERUBAR },
				}),
			}),
			header(HEADERS.AchCriteria, 40636.06, {	-- The Wormlands
				q(83321, {	-- Strange Bats
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 223754 },	-- Linny Leadlinger
					["coord"] = { 56.3, 48.1, AZJ_KAHET },
					["isBreadcrumb"] = true,
				}),
				q(78897, {	-- Boom or Blight
					["sourceQuests"] = { 83321 },	-- Strange Bats
					["provider"] = { "n", 211652 },	-- Greenspeaker Na'layro
					["coord"] = { 43.9, 47.0, AZJ_KAHET },
				}),
				q(78898, {	-- Intention vs Instinct
					["sourceQuests"] = { 83321 },	-- Strange Bats
					["provider"] = { "n", 211652 },	-- Greenspeaker Na'layro
					["coord"] = { 43.9, 47.0, AZJ_KAHET },
					["g"] = {
						i(211412),	-- Singing Stone (QI!)
					},
				}),
				q(78901, {	-- Heeeelllp!!!
					["sourceQuests"] = { 83321 },	-- Strange Bats
					["coord"] = { 43.2, 46.5, AZJ_KAHET },
				}),
				q(78902, {	-- Delegated Dig
					["sourceQuests"] = { 78901 },	-- Heeeelllp!!!
					["provider"] = { "n", 214168 },	-- Skedgit Cinderbangs
					["coord"] = { 42.5, 44.4, AZJ_KAHET },
					["g"] = {
						o(414113, {	-- Sivstone Deposit
							i(211415),	-- Sivstone Chunk (QI!)
						}),
					},
				}),
				q(79349, {	-- Entrepreneur Inc.
					["sourceQuests"] = { 78902 },	-- Delegated Dig
					["provider"] = { "n", 214168 },	-- Skedgit Cinderbangs
					["coord"] = { 42.5, 44.4, AZJ_KAHET },
					["g"] = {
						i(226172),	-- Disturbance Detection Device (COSMETIC!)
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40636.07, {	-- Haggling with Mmarl
				q(79651, {	-- Trade Partners
					["sourceQuests"] = { 78256 },	-- The General's Consensus
					["provider"] = { "n", 223754 },	-- Linny Leadlinger
					["coord"] = { 56.3, 48.1, AZJ_KAHET },
					["isBreadcrumb"] = true,
				}),
				q(80558, {	-- Nothing Ventured
					["sourceQuests"] = { 79651 },	-- Trade Partners
					["provider"] = { "n", 217029 },	-- Monte Gazlowe
					["coord"] = { 75.8, 66.8, AZJ_KAHET },
				}),
				q(79539, {	-- Electrifying!
					["sourceQuests"] = { 80558 },	-- Nothing Ventured
					["provider"] = { "n", 216994 },	-- Jenni Boombuckle
					["coord"] = { 76.7, 65.8, AZJ_KAHET },
					["g"] = {
						i(213629),	-- Debugger Hat (QI!)
					},
				}),
				q(79538, {	-- Smelly Shrubberies
					["sourceQuests"] = { 80558 },	-- Nothing Ventured
					["provider"] = { "n", 216996 },	-- Rhubarn
					["coord"] = { 76.7, 65.9, AZJ_KAHET },
					["g"] = {
						i(213514),	-- Smellsage Branch (QI!)
					},
				}),
				q(79540, {	-- The Party's Over
					["sourceQuests"] = {
						79539,	-- Electrifying!
						79538,	-- Smelly Shrubberies
					},
					["provider"] = { "n", 217402 },	-- Grigg
					["coord"] = { 76.7, 66.0, AZJ_KAHET },
				}),
				q(79541, {	-- Burn It With Fire
					["sourceQuests"] = { 79540 },	-- The Party's Over
					["provider"] = { "n", 217029 },	-- Monte Gazlowe
					["coord"] = { 76.3, 62.6, AZJ_KAHET },
					["g"] = {
						i(219392),	-- Flameflow 7000 (QI!)
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40636.08, {	-- The Second Front
				q(79574, {	-- The Second Front
					["sourceQuests"] = { 78630 },	-- The Rise of the Reckoning
					["provider"] = { "n", 217133 },	-- Kal Smoulderbrow
					["coord"] = { 32.1, 46.1, AZJ_KAHET },
					["isBreadcrumb"] = true,
				}),
				q(79580, {	-- Offensive Counter
					["sourceQuests"] = { 79574 },	-- The Second Front
					["provider"] = { "n", 212076 },	-- General Steelstrike
					["coord"] = { 30.4, 49.3, AZJ_KAHET },
				}),
				q(79579, {	-- That Airspace is Mine(d)!
					["sourceQuests"] = { 79574 },	-- The Second Front
					["provider"] = { "n", 212076 },	-- General Steelstrike
					["coord"] = { 30.4, 49.3, AZJ_KAHET },
				}),
			}),
			header(HEADERS.AchCriteria, 40636.09, {	-- Mr. Sunflower's Therapy
				q(82340, {	-- Loss of Limb
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 223723 },	-- Mr. Sunflower
					["coord"] = { 63.3, 37.4, NERUBAR_LOWER },
				}),
				q(83057, {	-- Setting Boundaries
					["sourceQuests"] = { 82340 },	-- Loss of Limb
					["provider"] = { "n", 223723 },	-- Mr. Sunflower
					["coord"] = { 55.0, 39.1, NERUBAR_LOWER },
				}),
			}),
			header(HEADERS.AchCriteria, 40636.10, {	-- The Wild Camp
				q(83716, {	-- Beneath the Roots
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 211409 },	-- Faerin Lothar
					["coord"] = { 59.6, 25.7, AZJ_KAHET },
					["isBreadcrumb"] = true,
				}),
				q(83628, {	-- Tense Recovery
					["sourceQuests"] = { 83716 }, -- Beneath the Roots
					["provider"] = { "n", 227222 },	-- Ysabel Gleamgaard
					["coord"] = { 26.8, 55.9, AZJ_KAHET },
				}),
				q(83629, {	-- Ancient Respite
					["sourceQuests"] = { 83628 },	-- Tense Recovery
					["provider"] = { "n", 227224 },	-- Goehi
					["coord"] = { 27.1, 45.3, AZJ_KAHET },
				}),
				q(83632, {	-- Rings of Memory
					["sourceQuests"] = { 83629 },	-- Ancient Respite
					["provider"] = { "n", 227224 },	-- Goehi
					["coord"] = { 27.1, 45.3, AZJ_KAHET },
					["g"] = {
						i(225973),	-- Goehi's Root (QI!)
					},
				}),
				q(83639, {	-- Open Communications
					["sourceQuests"] = { 83632 },	-- Rings of Memory
					["provider"] = { "n", 215724 },	-- Ney'leia
					["coord"] = { 26.3, 56.8, AZJ_KAHET },
				}),
			}),
			header(HEADERS.AchCriteria, 40636.11, {	-- Pillar-nest of Horrors
				q(79954, {	-- Spiders!
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 217255 },	-- Ag'thax
					["coord"] = { 77.4, 68.5, NERUBAR },
					["g"] = {
						i(216688),	-- High Hollows Key (QI!)
					},
				}),
				q(79955, {	-- ...And Now I'm Arachnophobic
					["provider"] = { "n", 217640 },	-- Albert
					["coord"] = { 66.8, 54.9, NERUBAR_LOWER },
				}),
				q(79956, {	-- Legs in the Ceiling
					["sourceQuests"] = { 79955 },	-- ...And Now I'm Arachnophobic
					["provider"] = { "n", 217640 },	-- Albert
					["coord"] = { 69.9, 63.3, NERUBAR_LOWER },
				}),
				q(79957, {	-- Maggots in Your Eyes
					["sourceQuests"] = { 79956 },	-- Legs in the Ceiling
					["provider"] = { "n", 217994 },	-- Albert
					["coord"] = { 68.7, 62.3, NERUBAR_LOWER },
					["g"] = {
						i(216689),	-- Albert's Head (QI!)
						i(228448),	-- Long-Forgotten Girdle
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40636.12, {	-- Subterfuge in Silk
				q(81686, {	-- Subterfuge in Silk
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 207476 },	-- Kex
					["coord"] = { 56.8, 38.8, AZJ_KAHET },
					["isBreadcrumb"] = true,	-- unless it is now required for spawn next quests/npc
				}),
				q(83616, {	-- The Entrenched
					["sourceQuests"] = { 81686 },	-- Subterfuge in Silk
					["provider"] = { "n", 222136 },	-- Teth
					["coord"] = { 69.1, 52.0, AZJ_KAHET },
				}),
				q(81683, {	-- Spring Collection
					["sourceQuests"] = { 83616 },	-- The Entrenched
					["provider"] = { "n", 221557 },	-- Grand Overspinner Antourix
					["coord"] = { 74.7, 56.2, AZJ_KAHET },
					["g"] = {
						i(224286),	-- Cochineal Crawler (QI!)
						i(224284),	-- Eyeless Petal (QI!)
						i(224285),	-- Luminous Strangler Sap (QI!)
						i(224283),	-- Reclaimed Catalyst (QI!)
					},
				}),
				q(81667, {	-- The Upstart
					["sourceQuests"] = { 81686 },	-- Subterfuge in Silk
					["provider"] = { "n", 222136 },	-- Teth
					["coord"] = { 69.1, 52.0, AZJ_KAHET },
				}),
				q(81668, {	-- Measure Once, Cut Thrice
					["sourceQuests"] = { 81667 },	-- The Upstart
					["provider"] = { "n", 221550 },	-- Ren'khat
					["coord"] = { 66.6, 41.3, AZJ_KAHET },
				}),
				q(81685, {	-- Azj-Kahet's Next Top Dyemaster
					["sourceQuests"] = {
						81668,	-- Measure Once, Cut Thrice
						81683,	-- Spring Collection
					},
					["provider"] = { "n", 222132 },	-- Teth
					["coord"] = { 72.9, 42.8, AZJ_KAHET },
					["g"] = {
						i(226166),	-- Message-Imprinted Silken Square
					},
				}),
				q(81687, {	-- I Expect You To Dye
					["sourceQuests"] = {
						81668,	-- Measure Once, Cut Thrice
						81683,	-- Spring Collection
					},
					["provider"] = { "n", 222132 },	-- Teth
					["coord"] = { 72.9, 42.8, AZJ_KAHET },
				}),
				q(81688, {	-- That's All
					["sourceQuests"] = {
						81685,	-- Azj-Kahet's Next Top Dyemaster
						81687,	-- I Expect You To Dye
					},
					["provider"] = { "n", 222136 },	-- Teth
					["coord"] = { 69.0, 52.0, AZJ_KAHET },
					["g"] = {
						i(224659),	-- Secret-Woven Silk (QI!)
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40636.13, {	-- Silken Ward
				q(83324, {	-- A Silken Thread
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 223754 },	-- Linny Leadlinger
					["coord"] = { 56.3, 48.1, AZJ_KAHET },
					["isBreadcrumb"] = true
				}),
				q(81890, {	-- Unfulfilled Requests
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 208782 },	-- Executor Nizrek
					["coord"] = { 52.9, 46.1, AZJ_KAHET },
					["isBreadcrumb"] = true
				}),
				q(81928, {	-- The Voice of the People
					["sourceQuests"] = {
						83324,	-- A Silken Thread
						81890,	-- Unfulfilled Requests
					},
					["provider"] = { "n", 221948 },	-- Sum'latha
					["coord"] = { 52.3, 66.7, AZJ_KAHET },
					["sourceQuestNumRequired"] = 1,
				}),
				q(81959, {	-- Collecting a Concotion
					["sourceQuests"] = { 81928 },	-- A Cure for All Problems
					["provider"] = { "n", 221842 },	-- Alchemist Talbax
					["coord"] = { 60.1, 57.7, AZJ_KAHET },
					["g"] = {
						i(221755),	-- Alchemical Potions (QI!)
					},
				}),
				q(81962, {	-- A Nudge in the Right Direction
					["sourceQuests"] = { 81959 },	-- Collecting a Concotion
					["provider"] = { "n", 221842 },	-- Alchemist Talbax
					["coord"] = { 60.1, 57.7, AZJ_KAHET },
				}),
				q(81963, {	-- The Fruits of Our Labor
					["sourceQuests"] = { 81962 },	-- A Nudge in the Right Direction
					["provider"] = { "n", 221842 },	-- Alchemist Talbax
					["coord"] = { 60.1, 57.7, AZJ_KAHET },
					["g"] = {
						i(228443),	-- Liberator's Tarnished Band
						i(228444),	-- Silken Ward Signet
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40636.14, {	-- Grieve & Weave
				q(79630, {	-- Searching the Web
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 217356 },	-- Arax'ne
					["coord"] = { 64.1, 15.9, NERUBAR },
				}),
				q(79631, {	-- Klaskin's Great Escape
					["sourceQuests"] = { 79630 },	-- Searching the Web
					["provider"] = { "n", 217355 },	-- Klaskin
					["coord"] = { 47.9, 13.2, NERUBAR },
				}),
				q(80502, {	-- Don't Cry for Me, Azi-Kahet
					["sourceQuests"] = { 79631 },	-- Klaskin's Great Escape
					["provider"] = { "n", 220690 },	-- Klaskin
					["coord"] = { 63.9, 16.3, NERUBAR },
					["g"] = {
						i(226176),	-- Love's Last Grasp
						i(226173),	-- Boots of the First Embrace
						i(226175),	-- Traditional Nuptial Shoulderpads
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40636.15, {	-- All Good Things...
				q(82248, {	-- Advance to Faerin
					["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
					["provider"] = { "n", 207471 },	-- Window Arak'nal
					["coord"] = { 55.6, 43.8, AZJ_KAHET },
					["isBreadcrumb"] = true,	-- TODO: it look like it is
				}),
				q(81929, {	-- Here's the Plan
					["sourceQuests"] = { 82248 },	-- Advance to Faerin
					["provider"] = { "n", 211409 },	-- Faerin Lothar
					["coord"] = { 59.3, 19.3, AZJ_KAHET },
				}),
				q(81945, {	-- To Arathi's End
					["sourceQuests"] = { 81929 },	-- Here's the Plan
					["provider"] = { "n", 211409 },	-- Faerin Lothar
					["coord"] = { 59.3, 19.3, AZJ_KAHET },
				}),
				q(81964, {	-- The Blacksmith's Fate
					["sourceQuests"] = { 81945 },	-- To Arathi's End
					["providers"] = {
						{ "n", 221961 },	-- Faerin Lothar
						{ "n", 221980 },	-- Faerin Lothar
					},
					["coord"] = { 63.7, 17.9, AZJ_KAHET },
					["g"] = {
						i(223157),	-- Blacksmith's Breastplate (QI!)
					},
				}),
				q(81965, {	-- Invasion Disruption
					["sourceQuests"] = { 81945 },	-- To Arathi's End
					["providers"] = {
						{ "n", 221961 },	-- Faerin Lothar
						{ "n", 221980 },	-- Faerin Lothar
					},
					["coord"] = { 63.7, 17.9, AZJ_KAHET },
				}),
				q(81950, {	-- BOOM Treats!
					["sourceQuests"] = { 81945 },	-- To Arathi's End
					["providers"] = {
						{ "n", 221977 },	-- Monte Gazlowe
						{ "n", 221982 },	-- Monte Gazlowe
					},
					["coord"] = { 63.7, 17.8, AZJ_KAHET },
				}),
				q(81969, {	-- An End to the End
					["sourceQuests"] = {
						81950,	-- BOOM Treats!
						81965,	-- Invasion Disruption
						81964,	-- The Blacksmith's Fate
					},
					["provider"] = { "n", 221980 },	-- Faerin Lothar
					--["coord"] = { 63.7, 17.9, AZJ_KAHET },	-- follow player
				}),
				q(82268, {	-- The Sorrowful Journey Home
					["sourceQuests"] = { 81969 },	-- An End to the End
					["provider"] = { "n", 223467 },	-- Faerin Lothar
					["coord"] = { 48.8, 57.5, AZJ_KAHET },
					["g"] = {
						i(223247),	-- Ryton Blackholme's Breastplate (QI!)
					},
				}),
				q(82284, {	-- Remembrance for the Fallen
					["sourceQuests"] = { 82268 },	-- The Sorrowful Journey Home
					["provider"] = { "n", 220406 },	-- Faerin Lothar
					["coord"] = { 48.8, 57.5, HALLOWFALL },
					["g"] = {
						i(223515),	-- Breastplate and Tinderbox (QI!)
						i(223462),	-- Honorable Arathi Breastplate
						i(223439),	-- Mereldar Scholar's Leggings
					},
				}),
			}),
			header(HEADERS.Achievement, 40832, {	-- Leave it to Weaver
				q(84700, {	-- Pacts Below
					--["sourceQuests"] = { 79030 },	-- The Voice of the Speakers (?)
					["provider"] = { "n", 230098 },	-- Spindle
					["coord"] = { 46.1, 50.0, DORNOGAL },
					["isBreadcrumb"] = true,
				}),
				q(83276, {	-- Saving Private Spindle
					["sourceQuests"] = { 84700 },	-- Pacts Below (still unsure)
					["provider"] = { "n", 207471 },	-- Window Arak'nal
					["coord"] = { 56.2, 48.2, AZJ_KAHET },
				}),
				q(83277, {	-- Personal Pilfering
					["sourceQuests"] = { 83276 },	-- Saving Private Spindle
					["provider"] = { "n", 226019 },	-- Spindle
					["coord"] = { 87.7, 59.3, NERUBAR },
					["g"] = {
						i(225341),	-- Incriminating Dagger (QI!)
						i(225344),	-- Incriminating Evidence (QI!)
						i(225343),	-- Incriminating Journal Entry (QI!)
						i(225342),	-- Incriminating Script (QI!)
					},
				}),
				q(79532, {	-- Tinker, Tailor, Soldier, Spider
					["sourceQuests"] = { 83277 },	-- Personal Pilfering (could be wrong, spawn some time afterwards)
					["provider"] = { "n", 207471 },	-- Window Arak'nal
					["coord"] = { 56.2, 48.2, AZJ_KAHET },
				}),
				q(79627, {	-- Wine and Die
					["sourceQuests"] = { 79532 },	-- Tinker, Tailor, Soldier, Spider
					["provider"] = { "n", 227428 },	-- Window Arak'nal
					["coord"] = { 62.9, 12.1, NERUBAR_LOWER },
				}),
				q(79633, {	-- The Weaver's Legacy
					["sourceQuests"] = { 79627 },	-- Wine and Die
					["provider"] = { "n", 216298 },	-- Meesk the Venomtongue
					["coord"] = { 62.8, 22.9, NERUBAR },
					["g"] = {
						ach(40832),		-- Leave it to Weaver
					},
				}),
			}),
			header(HEADERS.Item, 224150, {	-- Siegbarg
				q(83627, {	-- The Beginning of Something Beautiful
					["provider"] = { "i", 225952 },	-- 1x Vial of Tka'ktath's Blood
				}),
				q(83719, {	-- Those Are Chitin Words
					["sourceQuests"] = { 83627 },	-- The Beginning of Something Beautiful
					["provider"] = { "n", 218171 },	-- Shalba
					["coord"] = { 45.4, 13.5, NERUBAR },
					["g"] = {
						i(225950),	-- Nerubian Chitin (QI!)
					},
				}),
				q(83720, {	-- Venom? More Like Get 'Em
					["sourceQuests"] = { 83719 },	-- Those Are Chitin Words
					--["provider"] = { "n", XXXXX },	-- XXXXX
					--["coord"] = { X, Y, MAP },
					["g"] = {
						i(226135),	-- Nerubian Venom
					},
				}),
				q(83721, {	-- A Small Ocean's Worth of Blood
					["sourceQuests"] = { 83720 },	-- Venom? More Like Get 'Em
					--["provider"] = { "n", XXXXX },	-- XXXXX
					--["coord"] = { X, Y, MAP },
					["g"] = {
						i(226136),	-- Nerubian Blood
					},
				}),
				i(224150),	-- Siesbarg (MOUNT!)
			}),
			------ Executor ------
			q(83177, {	-- Socialized Medicine
				["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
				["provider"] = { "n", 208782 },	-- Executor Nizrek
				["coord"] = { 52.9, 46.2, NERUBAR },
				["g"] = {
					i(224799),	-- Nizrek's potion (QI!)
				},
			}),
			q(83178, {	-- Ascended Assassin
				["sourceQuests"] = { 83177 },	-- Socialized Medicine
				["provider"] = { "n", 208782 },	-- Executor Nizrek
				["coord"] = { 52.9, 46.2, NERUBAR },
			}),
			------ Legendary Legerdemain ------
			q(79717, {	-- Means of Ingress
				["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
				["provider"] = { "n", 217692 },	-- Ar'syn <Legendary Legerdemain>
				["coord"] = { 32.0, 22.4, NERUBAR },
			}),
			q(79718, {	-- Skeins Street Irregulars
				["sourceQuests"] = { TEMPORARY_SOURCEQUEST },
				["provider"] = { "n", 217692 },	-- Ar'syn <Legendary Legerdemain>
				["coord"] = { 32.0, 22.4, NERUBAR },
			}),
			q(79729, {	-- Educate Yourself
				["sourceQuests"] = {
					79717,	-- Means of Ingress
					79718,	-- Skeins Street Irregulars
				},
				["provider"] = { "n", 217692 },	-- Ar'syn <Legendary Legerdemain>
				["coord"] = { 32.0, 22.4, NERUBAR },
			}),
			q(79723, {	-- Repatriation by Subtraction
				["sourceQuests"] = {
					79717,	-- Means of Ingress
					79718,	-- Skeins Street Irregulars
				},
				["provider"] = { "n", 217692 },	-- Ar'syn <Legendary Legerdemain>
				["coord"] = { 32.0, 22.4, NERUBAR },
				["g"] = {
					i(215159),	-- Pillaged Trophy (QI!)
				},
			}),
			q(79730, {	-- Dogged Pursuit
				["sourceQuests"] = {
					79729,	-- Educate Yourself
					79723,	-- Repatriation by Subtraction
				},
				["provider"] = { "n", 217692 },	-- Ar'syn <Legendary Legerdemain>
				["coord"] = { 34.0, 29.8, NERUBAR },
			}),
			------ Miscellaneous ------
			q(84664, {	-- Making the Underworld Go Round
				--["sourceQuests"] = { ? },	-- ?
				["provider"] = { "n", 223754 },	-- Linny Leadlinger
				["coord"] = { 55.7, 43.7, AZJ_KAHET },
				["g"] = {
					i(228913),	-- Dubious Vial of Vigor (QI!)
				},
			}),
			------ Sort? ------
			q(83587, {	-- Our Chance to Strike
				--["sourceQuests"] = { ? },	-- ?
				["provider"] = { "n", 227217 },	-- Webster
				["coord"] = { 29.6, 73.5, DORNOGAL },
			}),
			q(82124, {	-- The Beginning of the End
				["sourceQuests"] = { 83587 },	-- Our Chance to Strike
				["provider"] = { "n", 208782 },	-- Executor Nizrek
				["coord"] = { 52.9, 46.1, NERUBAR },
			}),
			n(BONUS_OBJECTIVES, {
				q(81670, {	-- Shattered Silk
					["coord"] = { 72.8, 55.0, AZJ_KAHET },
				}),
			}),

			-- Stay a while
			hqt(81946, {	-- Stay awhile and listen: Anduin Wrynn
				["name"] = "Stay awhile and listen: Anduin Wrynn",
				["sourceQuests"] = { 78228 },	-- Into a Skittering City
				["provider"] = { "n", 211351 },	-- Anduin Wrynn
				["coord"] = { 43.2, 56.2, HALLOWFALL },
			}),
			hqt(82033, {	-- Stay awhile and listen: Alleria Windrunner
				["name"] = "Stay awhile and listen: Alleria Windrunner",
				["sourceQuests"] = { 78244 },	-- Kaheti Hospitality
				["provider"] = { "n", 217385 },	-- Alleria Windrunner
				["coord"] = { 60.6, 68.7, HALLOWFALL },
			}),

		}),
	}),
})));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(KHAZ_ALGAR, {
		m(AZJ_KAHET, {
			q(79658),	-- [DNT] The Severed Threads Renown Unlock (spellID 448677)
			q(83488),	-- Rak-Ush Stagshell World Quests Unlocked (spellID 456051)
			-- Pheromones (spellID 444927 - [DNT] Set Faction Reputation) - ?
			q(81628),	-- triggered during questID 79175 (I Think I'm a Drone Now) when apply Anub'azal's Pheromones
			q(81625),	-- triggered during questID 78226 (A Most Intriguing Invitation) when apply Azi-Kahet Pheromones
			q(81623),	-- triggered during questID 78228 (Into a Skittering City) when apply Azi-Kahet Pheromones
			q(84471),	-- triggered after turn in questID 84682 (Of Pacts and Patrons) (spellID 463432 - [DNT] Choice Complete Credit)
			q(84681),	-- triggered after turn in questID 84682 (Of Pacts and Patrons) (spellID 463432 - [DNT] Choice Complete Credit)
			q(84666),	-- triggered after turn in questID 84664 (Making the Underworld Go Round) (spellID 463299 - [DNT] Push Loot)
		}),
	}),
})));