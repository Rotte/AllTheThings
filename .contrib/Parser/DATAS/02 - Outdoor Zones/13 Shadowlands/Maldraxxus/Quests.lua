---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(MALDRAXXUS, {
		n(QUESTS, {
			header(HEADERS.Achievement, 14206, {	-- Blade of the Primus
					-- Chapter 1
				q(57386, {	-- If You Want Peace...
					["sourceQuests"] = { 61107 },	-- A Land of Strife
					["provider"] = { "n", 171338 },	-- Overseer Kah-Sher
					["coord"] = { 61.1, 36.9, ORIBOS },
				}),
				q(57390, {	-- To Die By the Sword
					["sourceQuests"] = { 57386 },	-- If You Want Peace...
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.1, 41.6, MALDRAXXUS },
				}),
				q(60020, {	-- An Opportunistic Strike
					["sourceQuests"] = { 57390 },	-- To Die By the Sword
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.3, 44.3, MALDRAXXUS },
				}),
				q(60021, {	-- Champion the Cause
					["sourceQuests"] = { 60020 },	-- An Opportunistic Strike
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.3, 44.3, MALDRAXXUS },
				}),
				q(57425, {	-- Land of Opportunity
					["sourceQuests"] = { 60021 },	-- Champion the Cause
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.3, 44.3, MALDRAXXUS },
					["g"] = {
						i(175468),	-- Corpse-Stitcher's Mantle
						i(175467),	-- Cruel Executioner's Shoulders
						i(175466),	-- Deceitful Agent's Spaulders
						i(175469),	-- Flesh Architect's Mantle
					},
				}),
				q(57511, {	-- Arms for the Poor
					["sourceQuests"] = { 57425 },	-- Land of Opportunity
					["provider"] = { "n", 162069 },	-- Baroness Draka
					["coord"] = { 48.3, 57.1, MALDRAXXUS },
				}),
				q(57512, {	-- Walk Among Death
					["sourceQuests"] = { 57425 },	-- Land of Opportunity
					["provider"] = { "n", 162069 },	-- Baroness Draka
					["coord"] = { 48.3, 57.1, MALDRAXXUS },
				}),
				q(60181, {	-- Trench Warfare
					["sourceQuests"] = {
						57511,	-- Arms for the Poor
						57512,	-- Walk Among Death
					},
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.3, 44.3, MALDRAXXUS },
					["g"] = {
						i(180827),	-- Maldraxxi Warhorn
						i(175739),	-- Reclaimed Maldraxxi Choker
					},
				}),
				q(57515, {	-- The House of the Chosen
					["sourceQuests"] = {
						60181,	-- Trench Warfare
						60179,	-- Memory of Honor
					},
					["provider"] = { "n", 167535 },	-- Chosen Scrapper
				}),
					-- Chapter 2
				q(57514, {	-- The First Act of War
					["sourceQuests"] = { 57515 },	-- The House of the Chosen
					["provider"] = { "n", 159065 },	-- Baroness Draka
					["coord"] = { 38.9, 65.1, MALDRAXXUS },
				}),
				q(58617, {	-- Maintaining Order
					["sourceQuests"] = { 57514 },	-- The First Act of War
					["provider"] = { "n", 157895 },	-- Baron Vyraz
					["coord"] = { 36.3, 60.2, MALDRAXXUS },
				}),
				q(58351, {	-- The Hills Have Eyes
					["sourceQuests"] = { 57514 },	-- The First Act of War
					["provider"] = { "n", 157895 },	-- Baron Vyraz
					["coord"] = { 36.3, 60.2, MALDRAXXUS },
				}),
				q(60451, {	-- Never Enough
					["sourceQuests"] = {
						58617,	-- Maintaining Order
						58351,	-- The Hills Have Eyes
					},
					["provider"] = { "n", 157895 },	-- Baron Vyraz
					["coord"] = { 36.3, 60.2, MALDRAXXUS },
				}),
				q(57516, {	-- Through the Fire and Flames
					["sourceQuests"] = { 60451 },	-- Never Enough
					["provider"] = { "n", 159065 },	-- Baroness Draka
					["coord"] = { 38.9, 65.1, MALDRAXXUS },
					["g"] = {
						i(175471),	-- Corpse-Stitcher's Cord
						i(175470),	-- Cruel Executioner's Girdle
						i(175473),	-- Deceitful Agent's Belt
						i(175472),	-- Flesh Architect's Belt
					},
				}),
				q(58616, {	-- Forging a Champion
					["sourceQuests"] = { 57516 },	-- Through the Fire and Flames
					["provider"] = { "n", 159065 },	-- Baroness Draka
					["coord"] = { 38.2, 66.5, MALDRAXXUS },
				}),
				q(58618, {	-- Ossein Enchantment
					["sourceQuests"] = { 58616 },	-- Forging a Champion
					["provider"] = { "n", 157676 },	-- Bonesmith Heirmir
					["coord"] = { 36.2, 71.0, MALDRAXXUS },
				}),
				q(58726, {	-- Thick Skin
					["sourceQuests"] = { 58616 },	-- Forging a Champion
					["provider"] = { "n", 157676 },	-- Bonesmith Heirmir
					["coord"] = { 36.2, 71.0, MALDRAXXUS },
					["g"] = {
						i(175463),	-- Corpse-Stitcher's Leggings
						i(175462),	-- Cruel Executioner's Legguards
						i(175464),	-- Flesh Architect's Leggings
						i(175465),	-- Deceitful Agent's Breeches
					},
				}),
				q(60428, {	-- The Blade of the Primus
					["sourceQuests"] = {
						58618,	-- Ossein Enchantment
						58726,	-- Thick Skin
					},
					["provider"] = { "n", 157676 },	-- Bonesmith Heirmir
					["coord"] = { 36.2, 71.0, MALDRAXXUS },
				}),
				q(60453, {	-- The Path to Glory
					["sourceQuests"] = { 60428 },	-- The Blade of the Primus
					["provider"] = { "n", 157676 },	-- Bonesmith Heirmir
					["coord"] = { 36.2, 71.0, MALDRAXXUS },
				}),
				q(60461, {	-- Meet the Margrave
					["sourceQuests"] = { 60453 },	-- The Path to Glory
					["provider"] = { "n", 159065 },	-- Baroness Draka
					["coord"] = { 38.9, 65.1, MALDRAXXUS },
				}),
				q(60886, {	-- The Seat of the Primus
					["sourceQuests"] = { 60461 },	-- Meet the Margrave
					["provider"] = { "n", 158007 },	-- Margrave Krexus
					["coord"] = { 36.9, 68.4, MALDRAXXUS },
					["g"] = {
						i(180818),	-- Bonefused Bonesaw
						i(180822),	-- Bonefused Crossbow
						i(180819),	-- Bonefused Crusher
						i(180820),	-- Bonefused Greatstaff
						i(180823),	-- Bonefused Greatsword
						i(180824),	-- Bonefused Sword
						i(180825),	-- Bonefused Shank
						i(180826),	-- Bonefused Shortsword
						i(180821),	-- Bonefused Warblade
					},
				}),
					-- Chpater 3 --
				q(58751, {	-- A Common Peril
					["sourceQuests"] = { 60886 },	-- The Seat of the Primus
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, MALDRAXXUS },
				}),
				q(58821, {	-- Glorious Pursuits
					["sourceQuests"] = { 58751 },	-- A Common Peril
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, MALDRAXXUS },
				}),
				q(59171, {	-- Prey Upon Them
					["sourceQuests"] = { 58751 },	-- A Common Peril
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, MALDRAXXUS },
				}),
				q(59172, {	-- War is Deception
					["sourceQuests"] = {
						59171,	-- Prey Upon Them
						58821,	-- Glorious Pursuits
					},
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, MALDRAXXUS },
					["g"] = {
						i(175706),	-- Mind-Torn Band
					},
				}),
				q(59185, {	-- Entangling Web
					["sourceQuests"] = { 59172 },	-- War is Deception
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, MALDRAXXUS },
				}),
				q(59210, {	-- Tainted Cores
					["sourceQuests"] = { 59172 },	-- War is Deception
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, MALDRAXXUS },
				}),
				q(59188, {	-- Vaunted Vengeance
					["sourceQuests"] = { 59172 },	-- War is Deception
					["provider"] = { "n", 164297 },	-- Khaliiq
					["coord"] = { 67.7, 45.6, MALDRAXXUS },
					["g"] = {
						i(175459),	-- Corpse-Stitcher's Hood
						i(175446),	-- Cruel Executioner's Helmet
						i(175461),	-- Deceitful Agent's Helm
						i(175460),	-- Flesh Architect's Coif
					},
				}),
				q(59190, {	-- Seek Your Mark
					["sourceQuests"] = {
						59210,	-- Tainted Cores
						59185,	-- Entangling Web
						59188,	-- Vaunted Vengeance
					},
					["provider"] = { "n", 164326 },	-- Baroness Vashj
					["coord"] = { 73.5, 44.5, MALDRAXXUS },
				}),
				q(59025, {	-- Straight to the Heart
					["sourceQuests"] = { 59190 },	-- Seek Your Mark
					["provider"] = { "n", 164326 },	-- Baroness Vashj
					["coord"] = { 73.5, 44.5, MALDRAXXUS },
				}),
				q(59009, {	-- Her Rightful Place
					["sourceQuests"] = { 59025 },	-- Straight to the Heart
					["provider"] = { "n", 164326 },	-- Baroness Vashj
					["coord"] = { 73.5, 44.5, MALDRAXXUS },
					["g"] = {
						i(175452),	-- Corpse-Stitcher's Treads
						i(175451),	-- Cruel Executioner's Warboots
						i(175454),	-- Deceitful Agent's Boots
						i(175453),	-- Flesh Architect's Footguards
					},
				}),
					-- Chapter 4 --
				q(57912, {	-- Baron of the Chosen
					["sourceQuests"] = { 60886 },	-- The Seat of the Primus
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, MALDRAXXUS },
				}),
				q(60557, {	-- First Time? You Have to Fight!
					["sourceQuests"] = { 57912 },	-- Baron of the Chosen
					["provider"] = { "n", 159894 },	-- Baron Vyraz
					["coord"] = { 39.2, 55.9, MALDRAXXUS },
				}),
				q(57976, {	-- Lead By Example
					["sourceQuests"] = { 57912 },	-- Baron of the Chosen
					["provider"] = { "n", 159894 },	-- Baron Vyraz
					["coord"] = { 39.2, 55.9, MALDRAXXUS },
				}),
				q(58268, {	-- Take the High Ground
					["sourceQuests"] = { 57912 },	-- Baron of the Chosen
					["provider"] = { "n", 169359 },	-- Secutor Mevix
					["coord"] = { 39.4, 55.5, MALDRAXXUS },
				}),
				q(57979, {	-- Offensive Behavior
					["sourceQuests"] = {
						57976,	-- Lead By Example
						60557,	-- First Time? You Have to Fight!
						58268,	-- Take the High Ground
					},
					["provider"] = { "n", 169226 },	-- Secutor Mevix
					["coord"] = { 39.4, 46.7, MALDRAXXUS },
					["g"] = {
						i(175763),	-- Salvaged Mercenary's Drape
					},
				}),
				q(59616, {	-- Army of One
					["sourceQuests"] = { 57979 },	-- Offensive Behavior
					["provider"] = { "n", 169462 },	-- Baron Vyraz
					["coord"] = { 39.7, 46.7, MALDRAXXUS },
				}),
				q(57983, {	-- Archon Save Us
					["sourceQuests"] = { 59616 },	-- Army of One
					["provider"] = { "n", 160211 },	-- Aspirant Thales
					["coord"] = { 33.8, 31.0, MALDRAXXUS },
				}),
				q(57984, {	-- The Ones in Charge
					["sourceQuests"] = { 57983 },	-- Archon Save Us
					["provider"] = { "n", 161060 },	-- Aspirant Survivor
					["g"] = {
						i(175474),	-- Corpse-Stitcher's Wristwraps
						i(175475),	-- Cruel Executioner's Wristwraps
						i(175477),	-- Deceitful Agent's Wristwraps
						i(175476),	-- Flesh Architect's Wristwraps
					},
				}),
				q(57986, {	-- A Burden Worth Bearing
					["sourceQuests"] = { 57984 },	-- The Ones in Charge
					["provider"] = { "n", 160211 },	-- Aspirant Thales
					["coord"] = { 32.0, 27.4, MALDRAXXUS },
				}),
				q(57987, {	-- A Deadly Distraction
					["sourceQuests"] = { 57984 },	-- The Ones in Charge
					["provider"] = { "n", 165397 },	-- Secutor Mevix
					["coord"] = { 31.9, 27.3, MALDRAXXUS },
				}),
				q(57985, {	-- Give Them a Hand
					["sourceQuests"] = { 57984 },	-- The Ones in Charge
					["provider"] = { "n", 165397 },	-- Secutor Mevix
					["coord"] = { 31.9, 27.3, MALDRAXXUS },
				}),
				q(57982, {	-- Breaking Down Barriers
					["sourceQuests"] = {
						57986,	-- A Burden Worth Bearing
						57987,	-- A Deadly Distraction
						57985,	-- Give Them a Hand
					},
					["provider"] = { "n", 165397 },	-- Secutor Mevix
					["coord"] = { 30.1, 23.7, MALDRAXXUS },
				}),
				q(57993, {	-- Two of Them, Two of Us
					["sourceQuests"] = { 57982 },	-- Breaking Down Barriers
					["provider"] = { "n", 165397 },	-- Secutor Mevix
					["coord"] = { 30.1, 23.7, MALDRAXXUS },
					["g"] = {
						i(175447),	-- Corpse-Stitcher's Robe
						i(175448),	-- Cruel Executioner's Chestplate
						i(175450),	-- Deceitful Agent's Vest
						i(175449),	-- Flesh Architect's Chainmail
					},
				}),
				q(57994, {	-- In The Flesh
					["sourceQuests"] = { 57993 },	-- Two of Them, Two of Us
					["provider"] = { "n", 165575 },	-- Aspirant Thales
					["coord"] = { 28.8, 22.1, MALDRAXXUS },
				}),
				q(60733, {	-- Front and Center
					["sourceQuests"] = { 57994 },	-- In The Flesh
					["provider"] = { "n", 170094 },	-- Secutor Mevix
					["coord"] = { 37.6, 29.1, MALDRAXXUS },
				}),
					-- Chapter 5 --
				q(59130, {	-- The House of Plagues
					["sourceQuests"] = { 60886 },	-- The Seat of the Primus
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, MALDRAXXUS },
				}),
				q(58031, {	-- Applied Science
					["sourceQuests"] = { 59130 },	-- The House of Plagues
					["provider"] = { "o", 353645 },	-- Marileth's Journal
					["coord"] = { 56.5, 57.2, MALDRAXXUS },
				}),
				q(58011, {	-- Bug Bites
					["sourceQuests"] = { 59130 },	-- The House of Plagues
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 56.4, 57.2, MALDRAXXUS },
				}),
				q(58016, {	-- Spores Galore
					["sourceQuests"] = { 59130 },	-- The House of Plagues
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, MALDRAXXUS },
				}),
				q(58027, {	-- Slime, Anyone?
					["sourceQuests"] = {
						58011,	-- Bug Bites
						58016,	-- Spores Galore
					},
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 56.4, 57.2, MALDRAXXUS },
					["g"] = {
						i(173891),	--	Plagueborn Slime (PET!)
					},
				}),
				q(58036, {	-- Hazardous Waste Collection
					["sourceQuests"] = { 58027 },	-- Slime, Anyone?
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 56.4, 57.2, MALDRAXXUS },
				}),
				q(58045, {	-- Plague is Thicker Than Water
					["sourceQuests"] = { 58027 },	-- Slime, Anyone?
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 56.4, 57.2, MALDRAXXUS },
					["g"] = {
						i(175455),	-- Adored Apprentice's Gloves
						i(175458),	-- Favored Fanatic's Gauntlets
						i(175456),	-- Intimidating Initiate's Crushers
						i(175457),	-- Popular Pupil's Mitts
					},
				}),
				q(59223, {	-- By Any Other Name
					["sourceQuests"] = {
						58031,	-- Applied Science
						58036,	-- Hazardous Waste Collection
						58045,	-- Plague is Thicker Than Water
					},
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 58.3, 71.6, MALDRAXXUS },
				}),
				q(60831, {	-- Fit For a Margrave
					["sourceQuests"] = { 59223 },	-- By Any Other Name
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 60.4, 71.6, MALDRAXXUS },
					["g"] = {
						i(175723),	-- Rejuvenating Serum
						i(175722),	-- Vial of Caustic Liquid
					},
				}),
				q(59231, {	-- Fathomless Power
					["sourceQuests"] = { 60831 },	-- Fit For a Margrave
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 60.4, 71.6, MALDRAXXUS },
				}),
					-- Chapter 6 --
				q(59202, {	-- Among the Chosen
					["sourceQuests"] = {
						59231,	-- Fathomless Power
						60733,	-- Front and Center
						59009,	-- Her Rightful Place
					},
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, MALDRAXXUS },
				}),
				q(59874, {	-- The Maw
					["sourceQuests"] = { 59202 },	-- Among the Chosen
					["provider"] = { "n", 164843 },	-- Baron Vyraz
					["coord"] = { 38.2, 66.7, MALDRAXXUS },
				}),
				q(60972, {	-- The Hunt for the Baron
					["sourceQuests"] = { 59897 },	-- Seeking the Baron
					["coord"] = { 44.9, 40.9, THE_MAW },
					["maps"] = { 1960 },	-- The Maw (Scenario Map)
				}),
				q(59960, {	-- A Cooling Trail
					["sourceQuests"] = { 60972 },	-- The Hunt for the Baron
					["maps"] = { 1960 },	-- The Maw (Scenario Map)
				}),
				q(59959, {	-- The Brand Holds the Key
					["sourceQuests"] = { 59960 },	-- A Cooling Trail
					["provider"] = { "o", 355798 },	-- Cage
					["coord"] = { 38.3, 48.5, THE_MAW },
					["maps"] = { 1960 },	-- The Maw (Scenario Map)
				}),
				q(59962, {	-- Hope Never Dies
					["sourceQuests"] = { 59959 },	-- The Brand Holds the Key
					["provider"] = { "n", 171770 },	-- Ve'nari
					["coord"] = { 36.5, 50.7, THE_MAW },
					["maps"] = { 1960 },	-- The Maw (Scenario Map)
				}),
				q(59973, {	-- A Bond Beyond Death
					["sourceQuests"] = { 59962 },	-- Hope Never Dies
					["provider"] = { "n", 172414 },	-- Highlord Darion Mograine
					["coord"] = { 32.9, 66.4, THE_MAW },
					["maps"] = { 1960 },	-- The Maw (Scenario Map)
				}),
				q(59966, {	-- Delving Deeper
					["sourceQuests"] = { 59962 },	-- Hope Never Dies
					["provider"] = { "n", 171770 },	-- Ve'nari
					["coord"] = { 36.2, 55.7, THE_MAW },
					["maps"] = { 1960 },	-- The Maw (Scenario Map)
				}),
				q(61190, {	-- Wake of Ashes
					["sourceQuests"] = { 59966 },	-- Delving Deeper
					["provider"] = { "n", 172414 },	-- Highlord Darion Mograine
					["coord"] = { 32.9, 66.4, THE_MAW },
					["maps"] = { 1960 },	-- The Maw (Scenario Map)
				}),
				q(62654, {	-- Maw Walker
					["sourceQuests"] = { 59973 },	-- A Bond Beyond Death
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 49.9, 41.6, THE_MAW },
					["maps"] = { 1960 },	-- The Maw (Scenario Map)
					["g"] = {
						i(175511),	-- Fallen Protector's Headguard
						i(175525),	-- Forgotten Pursuer's Cowl
						i(175524),	-- Risen Journeyman's Visage
						i(175526),	-- Vicious Reclaimer's Cover
					},
				}),
				q(59974, {	-- A Soul Saved
					["sourceQuests"] = { 62654 },	-- Maw Walker
					["provider"] = { "n", 167903 },	-- Baroness Draka
					["coord"] = { 39.1, 49.9, ORIBOS },
				}),
					-- Chapter 7 --
				q(59011, {	-- In Death We Are Truly Tested
					["sourceQuests"] = { 59974 },	-- A Soul Saved
					["provider"] = { "n", 162801 },	-- Alexandros Mograine
					["coord"] = { 41.3, 60.5, MALDRAXXUS },
					["g"] = {
						i(180666),	-- Bonebender's Warblade
						i(180672),	-- Bonebender's Warglaive
						i(180670),	-- Cruel Executioner's Bulwark
						i(180667),	-- Enlarged Jawbone Crossbow
						i(180665),	-- Grasping Greatstaff
						i(180664),	-- Reanimated Executioner's Crusher
						i(180669),	-- Reanimated Executioner's Greatsword
						i(180791),	-- Reanimated Executioner's Shank
						i(180673),	-- Reanimated Executioner's Sword
						i(180663),	-- War Scholar's Bonesaw
						i(180792),	-- War Scholar's Shortsword
						i(180790),	-- War Scholar's Stave
						i(180671),	-- War Scholar's Tome
						i(180668),	-- War Scholar's Wand
					},
				}),
				q(60737, {	-- The Door to the Unknown
					["sourceQuests"] = { 59011 },	-- In Death We Are Truly Tested
					["provider"] = { "n", 170309 },	-- Baroness Draka
					["coord"] = { 50.5, 67.8, MALDRAXXUS },
				}),
					-- Epilogue --
				q(59206, {	-- Words of the Primus
					["sourceQuests"] = { 60737 },	-- The Door to the Unknown
					["provider"] = { "n", 164545 },	-- Baroness Draka
					["coord"] = { 39.1, 49.9, MALDRAXXUS },
				}),
				q(61715, {	-- Request of the Highlord
					["sourceQuests"] = { 59206 },	-- Words of the Primus
					["provider"] = { "n", 162928 },	-- Overseer Kah-Delen
					["coord"] = { 54.4, 54.2, ORIBOS },
				}),
				q(61716, {	-- A Glimpse into Darkness
					["sourceQuests"] = { 61715 },	-- Request of the Highlord
					["provider"] = { "n", 173384 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.3, 68.7, ORIBOS },
					["g"] = {
						i(184165),	-- Seal of Fordragon
					},
				}),
					-- The End --
			}),
			crit(1, {	-- Theater of Pain
				["achievementID"] = 14799,	-- Sojourner of Maldraxxus
				["collectible"] = false,
				["g"] = {
					q(62785, {	-- I Could Be A Contender
						["sourceQuests"] = { 57425 },	-- Land of Opportunity
						["provider"] = { "n", 161733 },	-- Anzio The Infallible
						["coord"] = { 50.5, 51.6, MALDRAXXUS },
						["isBreadcrumb"] = true,
					}),
					q(58068, {	-- ...Even The Most Ridiculous Request!
						["sourceQuests"] = { 62785 },	-- I Could Be A Contender
						["provider"] = { "n", 159689 },	-- Overseer Kalvaros
						["coord"] = { 54.0, 50.8, MALDRAXXUS },
					}),
					q(58088, {	-- Juicing Up
						["sourceQuests"] = { 58068 },	-- ...Even The Most Ridiculous Request!
						["provider"] = { "n", 159827 },	-- Scrapper Minoire
						["coord"] = { 53.8, 50.5, MALDRAXXUS },
					}),
					q(58090, {	-- Side Effects
						["sourceQuests"] = { 58088 },	-- Juicing Up
						["provider"] = { "n", 159833 },	-- So'narynar
						["coord"] = { 53.7, 47.8, MALDRAXXUS },
					}),
					q(59750, {	-- How To Get A Head
						["sourceQuests"] = { 62785 },	-- I Could Be A Contender
						["provider"] = { "n", 161559 },	-- Louison
						["coord"] = { 54.4, 48.6, MALDRAXXUS },
					}),
					q(59781, {	-- The Last Guy
						["sourceQuests"] = { 62785 },	-- I Could Be A Contender
						["provider"] = { "n", 161559 },	-- Louison
						["coord"] = { 54.4, 48.6, MALDRAXXUS },
						["g"] = {
							i(175725),	-- Newcomer's Gladiatorial Badge
						},
					}),
					q(58575, {	-- Stuff We All Get
						["sourceQuests"] = {
							59750,	-- How To Get A Head
							59781,	-- The Last Guy
						},
						["provider"] = { "n", 161559 },	-- Louison
						["coord"] = { 54.4, 48.6, MALDRAXXUS },
					}),
					q(59800, {	-- Team Spirit
						["sourceQuests"] = {
							59750,	-- How To Get A Head
							59781,	-- The Last Guy
						},
						["provider"] = { "n", 161559 },	-- Louison
						["coord"] = { 54.4, 48.6, MALDRAXXUS },
					}),
					q(58947, {	-- Test Your Mettle
						["sourceQuests"] = {
							58575,	-- Stuff We All Get
							59800,	-- Team Spirit
						},
						["provider"] = { "n", 161559 },	-- Louison
						["coord"] = { 54.4, 48.6, MALDRAXXUS },
					}),
					q(59879, {	-- This Thing Of Ours
						["sourceQuests"] = {
							58947,	-- Test Your Mettle
							58090,	-- Side Effects
						},
						["provider"] = { "n", 161559 },	-- Louison
						["coord"] = { 54.4, 48.6, MALDRAXXUS },
					}),
					q(59203, {	-- Leave Me a Loan
						["sourceQuests"] = { 59879 },	-- This Thing of Ours
						["provider"] = { "n", 159830 },	-- Au'narim
						["coord"] = { 53.6, 47.5, MALDRAXXUS },
					}),
					q(59837, {	-- Working For The Living
						["sourceQuests"] = { 59203 },	-- Leave Me a Loan
						["provider"] = { "n", 159830 },	-- Au'narim
						["coord"] = { 53.6, 47.5, MALDRAXXUS },
						["maps"] = { 1691 },	-- Shattered Grove (Scenario Map)
					}),
					q(58900, {	-- A Sure Bet
						["sourceQuests"] = { 59837 },	-- Working For The Living
						["provider"] = { "n", 161559 },	-- Louison
						["coord"] = { 54.4, 48.6, MALDRAXXUS },
					}),
					q(57316, {	-- The Ladder
						["sourceQuests"] = { 58900 },	-- A Sure Bet
						["provider"] = { "n", 161733 },	-- Anzio The Infallible
						["coord"] = { 50.5, 51.6, MALDRAXXUS },
						["g"] = {
							i(181529),	-- Ruthless Contender's Blade
							i(176283),	-- Ruthless Contender's Claymore
							i(176281),	-- Ruthless Contender's Crossbow
							i(176277),	-- Ruthless Contender's Dagger
							i(176278),	-- Ruthless Contender's Hammer
							i(181534),	-- Ruthless Contender's Rod
							i(176284),	-- Ruthless Contender's Shield
							i(181531),	-- Ruthless Contender's Spellblade
							i(176279),	-- Ruthless Contender's Staff
							i(176444),	-- Ruthless Contender's Steel
							i(176280),	-- Ruthless Contender's Sword
							i(176285),	-- Ruthless Contender's Tome
							i(176282),	-- Ruthless Contender's Wand
							i(176286),	-- Ruthless Contender's Warglaive
						},
					}),
				},
			}),
			crit(2, {	-- Archival Protection
				["achievementID"] = 14799,	-- Sojourner of Maldraxxus
				["collectible"] = false,
				["g"] = {
					q(62605, {	-- Broker Business
						["sourceQuests"] = { 60733 },	-- Front and Center
						["provider"] = { "o", 358533 },	-- Forgotten Supplies
						["coord"] = { 38.2, 31.3, MALDRAXXUS },
						["isBreadcrumb"] = true,
					}),
					q(58619, {	-- Read Between the Lines
						["sourceQuests"] = { 62605 },	-- Broker Business
						["provider"] = { "n", 166657 },	-- Ta'eran
						["coord"] = { 40.6, 33.0, MALDRAXXUS },
					}),
					q(59917, {	-- Kill Them, Of Course
						["sourceQuests"] = { 58619 },	-- Read Between the Lines
						["provider"] = { "n", 166664 },	-- Ta'eran
						["coord"] = { 43.0, 25.1, MALDRAXXUS },
					}),
					q(58621, {	-- Repeat After Me
						["sourceQuests"] = { 58619 },	-- Read Between the Lines
						["provider"] = { "n", 166664 },	-- Ta'eran
						["coord"] = { 43.0, 25.1, MALDRAXXUS },
						["g"] = {
							i(175707),	-- Signet of the Learned
						},
					}),
					q(58620, {	-- Slaylines
						["sourceQuests"] = { 58621 },	-- Repeat After Me
						["provider"] = { "n", 166664 },	-- Ta'eran
						["coord"] = { 43.0, 25.1, MALDRAXXUS },
					}),
					q(58622, {	-- Secrets Among the Shelves
						["sourceQuests"] = {
							59917,	-- Kill Them, Of Course
							58620,	-- Slaylines
						},
						["provider"] = { "n", 166664 },	-- Ta'eran
						["coord"] = { 43.0, 25.1, MALDRAXXUS },
					}),
					q(60900, {	-- Archival Protection
						["sourceQuests"] = { 58622 },	-- Secrets Among the Shelves
						["provider"] = { "n", 170667 },	-- Ta'eran
						["coord"] = { 41.7, 23.6, MALDRAXXUS },
					}),
					q(59994, {	-- Trust Fall
						["sourceQuests"] = { 60900 },	-- Archival Protection
						["provider"] = { "n", 162476 },	-- Ta'eran
						["g"] = {
							i(175517),	-- Corpse-Stitcher's Slippers
							i(175516),	-- Cruel Executioner's Stompers
							i(175519),	-- Deceitful Agent's Treads
							i(175518),	-- Flesh Architect's Galoshes
						},
					}),
					q(58623, {	-- A Complete Set
						["sourceQuests"] = { 59994 },	-- Trust Fall
						["provider"] = { "n", 166806 },	-- Ta'eran
						["coord"] = { 43.0, 25.1, MALDRAXXUS },
					}),
				},
			}),
			crit(3, {	-- Mixing Monstrosities
				["achievementID"] = 14799,	-- Sojourner of Maldraxxus
				["collectible"] = false,
				["g"] = {
					q(59430, {	-- A Plague On Your House
						["sourceQuests"] = { 57425 },	-- Land of Opportunity
						["provider"] = { "n", 165049 },	-- Judas Sneap
						["coord"] = { 58.0, 72.1, MALDRAXXUS },
					}),
					q(58431, {	-- Pool of Potions
						["sourceQuests"] = { 59430 },	-- Plagues Aid
						["provider"] = { "n", 157945 },	-- Boil Master Yetch
						["coord"] = { 59.0, 73.8, MALDRAXXUS },
					}),
				},
			}),
			crit(4, {	-- Wasteland Work
				["achievementID"] = 14799,	-- Sojourner of Maldraxxus
				["collectible"] = false,
				["g"] = {
					q(58785, {	-- Smack And Grab
						["sourceQuests"] = { 57425 },	-- Land of Opportunity
						["provider"] = { "n", 162615 },	-- Caleesy
						["coord"] = { 47.0, 49.0, MALDRAXXUS },
					}),
					q(58750, {	-- Take The Bull By The Horns
						["sourceQuests"] = { 57425 },	-- Land of Opportunity
						["provider"] = { "n", 162474 },	-- Dundae
						["coord"] = { 46.8, 48.5, MALDRAXXUS },
					}),
					q(58794, {	-- Stabbing Wasteward
						["sourceQuests"] = {
							58785,	-- Smack And Grab
							58750,	-- Take The Bull By The Horns
						},
						["provider"] = { "n", 162474 },	-- Dundae
						["coord"] = { 46.8, 48.5, MALDRAXXUS },
					}),
				},
			}),
				-- MISC --
			q(60179, {	-- Memory of Honor
				["sourceQuests"] = { 57425 },	-- Land of Opportunity
				["provider"] = { "o", 351467 },	-- Faded Epitaphs
				["coord"] = { 48.3, 57.7, MALDRAXXUS },
			}),
			q(59867, {	-- WANTED: Appraiser Vix
				["provider"] = { "o", 349612 },	-- Wanted: Appraiser Vix
				["coord"] = { 54.1, 47.5, MALDRAXXUS },
			}),
			q(62462, {	-- WANTED: The Key of Eyes
				["provider"] = { "o", 358382 },	-- Wanted: Chelicera
				["coord"] = { 53.0, 41.4, MALDRAXXUS },
			}),
			-- 9.2.5
			q(65666, bubbleDownSelf({ ["timeline"] = { "added 9.2.5" } }, {	-- Return to Brill
				["sourceQuests"] = { 65665 },	-- Embodiment
				["provider"] = { "n", 185829 },	-- Lilian Voss
				["coord"] = { 68.6, 81.8, MALDRAXXUS },
				["timeline"] = { "added 9.2.5" },
			})),
			q(65665, {	-- Embodiment
				["sourceQuests"] = {
					65663,	-- Feed th Eater
					65664,	-- Essence of Plague
				},
				["provider"] = { "n", 185825 },	-- Plague Deviser Marileth
				["coord"] = { 68.7, 81.8, MALDRAXXUS },
				["timeline"] = { "added 9.2.5" },
			}),
			q(65664, {	-- Essence of Plague
				["sourceQuests"] = { 65662 },	-- House of Plagues
				["provider"] = { "n", 185517 },	-- Plague Deviser Marileth
				["coord"] = { 71.2, 71.5, MALDRAXXUS },
				["timeline"] = { "added 9.2.5" },
			}),
			q(65663, {	-- Feed the Eater
				["sourceQuests"] = { 65662 },	-- House of Plagues
				["provider"] = { "n", 185803 },	-- Calia Menethil
				["coord"] = { 71.1, 71.4, MALDRAXXUS },
				["timeline"] = { "added 9.2.5" },
			}),
			q(65662, {	-- House of Plagues
				["sourceQuests"] = { 65661 },	-- Consulting Our Allies
				["provider"] = { "n", 177782 },	-- Margrave Sin'dane
				["coord"] = { 74.8, 33.6, MALDRAXXUS },
				["timeline"] = { "added 9.2.5" },
			}),
			n(BONUS_OBJECTIVES, sharedData({
				["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				["customCollect"] = "SL_SKIP",	-- SL Skip Character
			}, bubbleDown({
				["timeline"] = { ADDED_SL_REL, REMOVED_DF_PRE2 },
			}, {
				q(62742, {	-- Avoid 'Em Like the P	lague [Pre-60]
					i(181638),	-- Gorewrought Drape
				}),
				q(62741),	-- Choice of Action [Pre-60]
				q(62743, {	-- Decaying Situation [Pre-60]
					i(181664),	-- Bloodsilk Hood
					i(181666),	-- Corpsehide Helm
					i(181665),	-- Fleshscale Coif
					i(181651),	-- Steelcore Helmet
				}),
				q(62721, {	-- Deconstructing The Problem [Pre-60]
					i(181679),	-- Bloodsilk Wristwraps
					i(181682),	-- Corpsehide Wristwraps
					i(181681),	-- Fleshscale Wristwraps
					i(181680),	-- Steelcore Wristwraps
				}),
				q(62712, {	-- War of Attrition [Pre-60]
					i(181676),	-- Bloodsilk Cord
					i(181678),	-- Corpsehide Belt
					i(181677),	-- Fleshscale Belt
					i(181675),	-- Steelcore Girdle
				}),
			}))),
		}),
		n(QUESTS, sharedData({ ["isDaily"] = true }, {
			q(57284, {	-- Blade of Blades
				["description"] = "Has a chance to be offered by a Recruitable Animate when using the |cffffffffAni-Matter Orb|r provided by 'Synder Sixfold' at |cffffffff26.3, 42.7|r.",
				["sourceQuests"] = { 57245 },	-- Ani-Matter Animator
				["provider"] = { "n", 157168 },	-- Stubborn Animate
				["coord"] = { 27.1, 51.7, MALDRAXXUS },
			}),
			q(57278, {	-- Bring Me Their Heads
				["description"] = "Has a chance to be offered by a Recruitable Animate when using the |cffffffffAni-Matter Orb|r provided by 'Synder Sixfold' at |cffffffff26.3, 42.7|r.",
				["sourceQuests"] = { 57245 },	-- Ani-Matter Animator
				["provider"] = { "n", 157168 },	-- Stubborn Animate
				["coord"] = { 29.8, 49.7, MALDRAXXUS },
			}),
		})),
		n(QUESTS, sharedData({ ["isWeekly"] = true }, {
			q(57245, {	-- Ani-Matter Animator
				["provider"] = { "n", 157076 },	-- Synder Sixfold
				["coord"] = { 26.3, 42.7, MALDRAXXUS },
			}),
			q(57301, {	-- Callous Concoctions
				["sourceQuests"] = { 58431 },	-- Pool of Potions
				["provider"] = { "n", 157313 },	-- Foul-Tongue Cyrlix
				["coord"] = { 58.5, 73.4, MALDRAXXUS },
			}),
		})),
		n(QUESTS, sharedData({ ["isWorldQuest"] = true }, { -- shows up in /attwq without this even though there are no related collectibles
			q(59827, {	-- Bet On Yourself (Devmorta)
				["provider"] = { "n", 159830 },	-- Au'narim
				["coord"] = { 53.7, 47.5, MALDRAXXUS },
			}),
			q(59826, {	-- Bet On Yourself (Mistress Dyrax)
				["provider"] = { "n", 159830 },	-- Au'narim
				["coord"] = { 53.7, 47.5, MALDRAXXUS },
			}),
			q(59828, {	-- Bet On Yourself (Ti'or)
				["provider"] = { "n", 159830 },	-- Au'narim
				["coord"] = { 53.7, 47.5, MALDRAXXUS },
			}),
		})),
	}),
})));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(58625),	-- Connecting the Dots
		q(57513),	-- Enemy of My Enemy
		q(59204),	-- Foreign Contamination
		q(57978),	-- Forward and Back
		q(62394),	-- House in Decline
		q(60736),	-- Quest 02
		q(59903),	-- Split Blob Test
		q(59882),	-- Sure Bet
		q(59175),	-- The Eternal Revenge
		q(58261),	-- What's the Grub
	}),
	tier(SL_TIER, {
		n(ARMOR, {
			filter(CLOTH, {
				i(175512),	-- Corpse-Stitcher's Raiment
				i(175528),	-- Corpse-Stitcher's Trousers
			}),
			filter(LEATHER, {
				i(175515),	-- Deceitful Agent's Tunic
				i(175530),	-- Deceitful Agent's Legwraps
			}),
			filter(MAIL, {
				i(175514),	-- Flesh Architect's Hauberk
				i(175529),	-- Flesh Architect's Greaves
			}),
			filter(PLATE, {
				i(175513),	-- Cruel Executioner's Breastplate
				i(175527),	-- Cruel Executioner's Greaves
			}),
		}),
		n(WEAPONS, {
			i(183086),	-- Battle Tested Warglaive
			i(183077),	-- Battle Tested Shank
			i(183088),	-- Battle Tested Dagger
			i(183078),	-- Battle Tested Basher
			i(183079),	-- Battle Tested Stave
			i(183090),	-- Battle Tested Staff
			i(183080),	-- Battle Tested Shortsword
			i(183087),	-- Battle Tested Longsword
			i(183089),	-- Battle Tested Spellblade
			i(183081),	-- Battle Tested Crossbow
			i(183082),	-- Battle Tested Wand
			i(183083),	-- Battle Tested Greatsword
			i(183084),	-- Battle Tested Bulwark
			i(183085),	-- Battle Tested Tome
		}),
	}),
}));