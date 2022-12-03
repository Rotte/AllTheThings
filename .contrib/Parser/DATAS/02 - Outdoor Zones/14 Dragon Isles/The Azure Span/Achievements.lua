---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
		n(ACHIEVEMENTS, {
			ach(16678, {	-- Adventurer of The Azure Span
				crit(1, {
					["_npcs"] = { 193632 },	-- Wilrive
				}),
				crit(2, {
					["_npcs"] = { 193157 },	-- Dragonhunter Gorund
				}),
				crit(3, {
					["_npcs"] = { 194270 },	-- Arcane Devourer
				}),
				crit(4, {
					["_npcs"] = { 198004 },	-- Mange the Outcast
				}),
				crit(5, {
					["_npcs"] = { 191356 },	-- Frostpaw
				}),
				crit(6, {
					["_npcs"] = { 193201 },	-- Mucka the Raker
				}),
				crit(7, {
					["_npcs"] = { 194392 },	-- Brackle
				}),
				crit(8, {
					["_npcs"] = { 193698 },	-- Frigidpelt Den Mother
				}),
				crit(9, {
					["_npcs"] = { 194210 },	-- Azure Pathfinder
				}),
				crit(10, {
					["_npcs"] = { 193116 },	-- Beogoka
				}),
				crit(11, {
					["_npcs"] = { 193225 },	-- Notfar the Unbearable
				}),
				crit(12, {
					["_npcs"] = { 193259 },	-- Blue Terror
				}),
				crit(13, {
					["_npcs"] = { 190244 },	-- Mahg the Trampler
				}),
				crit(14, {
					["_npcs"] = { 193149 },	-- Skag the Thrower
				}),
				crit(15, {
					["_npcs"] = { 193251 },	-- Gruffy
				}),
				crit(16, {
					["_npcs"] = { 193269 },	-- Grumbletrunk
				}),
				crit(17, {
					["_npcs"] = { 193693 },	-- Rusthide
				}),
				crit(18, {
					["_npcs"] = { 193196 },	-- Trilvarus Loreweaver
				}),
				crit(19, {
					["_npcs"] = { 193691 },	-- Fisherman Tinnak <Angered Ghost>
				}),
				crit(20, {
					["_npcs"] = { 193706 },	-- Snufflegust <Lunker>
				}),
				crit(21, {
					["_npcs"] = { 193708 },	-- Skald the Impaler <Lunker>
				}),
				crit(22, {
					["_npcs"] = { 193710 },	-- Seereel, the Spring <Lunker>
				}),
				crit(23, {
					["_npcs"] = { 193735 },	-- Moth'go Deeploom <Lunker>
				}),
				crit(24, {
					["_npcs"] = { 193634 },	-- Swog'ranka <Lunker>
				}),
				crit(25, {
					["_npcs"] = { 193167 },	-- Swagraal the Swollen
				}),
				crit(26, {
					["_npcs"] = { 197557 },	-- Bisquius <The Feast Beast>
				}),
				crit(27, {
					["_npcs"] = { 193178 },	-- Blightfur
				}),
				crit(28, {
					["_npcs"] = { 193255 },	-- Archmage Cleary
				}),
				crit(29, {
					["_npcs"] = { 193238 },	-- Spellwrought Snowman
				}),
				crit(30, {
					["_npcs"] = { 197344 },	-- Snarglebone
				}),
				crit(31, {
					["_npcs"] = { 197353 },	-- Blisterhide <The Infested>
				}),
				crit(32, {
					["_npcs"] = { 197354 },	-- Gnarls
				}),
				crit(33, {
					["_npcs"] = { 197356 },	-- High Shaman Rotknuckle
				}),
				crit(34, {
					["_npcs"] = { 197371 },	-- Ravenous Tundra Bear <Lunker>
				}),
				crit(35, {
					["_npcs"] = { 197411 },	-- Astray Splasher <Lunker>
				}),
			}),
			ach(16577, {	-- Azure Span Glyph Hunter
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					16065,	-- Dragon Glyphs: Azure Archive
					16068,	-- Dragon Glyphs: Brackenhide Hollow
					16064,	-- Dragon Glyphs: Cobalt Assembly
					16069,	-- Dragon Glyphs: Creektooth Den
					16672,	-- Dragon Glyphs: Forkriver Crossing
					16070,	-- Dragon Glyphs: Imbuour
					16072,	-- Dragon Glyphs: Kalthraz Fortress
					16067,	-- Dragon Glyphs: Lost Ruins
					16066,	-- Dragon Glyphs: Ruins of Karnthar
					16673,	-- Dragon Glyphs: The Fallen Course
					16073,	-- Dragon Glyphs: Vakthros Range
					16071,	-- Dragon Glyphs: Zelthrak Outpost
				}},
			}),
			ach(15921, {	-- Azure Span: Bronze
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15847,	-- Archive Ambit: Bronze
					15799,	-- The Azure Span Slalom: Bronze
					15788,	-- The Azure Span Sprint: Bronze
					15841,	-- Frostland Flyover: Bronze
					15835,	-- Iskaara Tour: Bronze
					15818,	-- The Vakthros Ascent: Bronze
				}},
			}),
			ach(15922, {	-- Azure Span: Silver
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15848,	-- Archive Ambit: Silver
					15800,	-- The Azure Span Slalom: Silver
					15789,	-- The Azure Span Sprint: Silver
					15842,	-- Frostland Flyover: Silver
					15836,	-- Iskaara Tour: Silver
					15819,	-- The Vakthros Ascent: Silver
				}},
			}),
			ach(15923, {	-- Azure Span: Gold
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15849,	-- Archive Ambit: Gold
					15801,	-- The Azure Span Slalom: Gold
					15790,	-- The Azure Span Sprint: Gold
					15843,	-- Frostland Flyover: Gold
					15837,	-- Iskaara Tour: Gold
					15820,	-- The Vakthros Ascent: Gold
				}},
			}),
			ach(15933, {	-- Azure Span Advanced: Bronze
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15850,	-- Archive Ambit Advanced: Bronze
					15802,	-- The Azure Span Slalom Advanced: Bronze
					15791,	-- The Azure Span Sprint Advanced: Bronze
					15844,	-- Frostland Flyover Advanced: Bronze
					15838,	-- Iskaara Tour Advanced: Bronze
					15821,	-- The Vakthros Ascent Advanced: Bronze
				}},
			}),
			ach(15934, {	-- Azure Span Advanced: Silver
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15851,	-- Archive Ambit Advanced: Silver
					15803,	-- The Azure Span Slalom Advanced: Silver
					15792,	-- The Azure Span Sprint Advanced: Silver
					15845,	-- Frostland Flyover Advanced: Silver
					15839,	-- Iskaara Tour Advanced: Silver
					15822,	-- The Vakthros Ascent Advanced: Silver
				}},
			}),
			ach(15935, {	-- Azure Span Advanced: Gold
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15852,	-- Archive Ambit Advanced: Gold
					15804,	-- The Azure Span Slalom Advanced: Gold
					15793,	-- The Azure Span Sprint Advanced: Gold
					15846,	-- Frostland Flyover Advanced: Gold
					15840,	-- Iskaara Tour Advanced: Gold
					15823,	-- The Vakthros Ascent Advanced: Gold
				}},
			}),
			ach(16336),	-- Azure Spanner
			ach(16474, {	-- Do You Wanna Build a Snowman?
				["coord"] = { 50.7, 55.4, THE_AZURE_SPAN },
				-- ["questID"] = { 72031 },
			}),
			ach(16065, {	-- Dragon Glyphs: Azure Archive
				["coord"] = { 40.4, 66.5, THE_AZURE_SPAN },
			}),
			ach(16068, {	-- Dragon Glyphs: Brackenhide Hollow
				["coord"] = { 10.3, 35.9, THE_AZURE_SPAN },
			}),
			ach(16064, {	-- Dragon Glyphs: Cobalt Assembly
				["coord"] = { 45.8, 25.8, THE_AZURE_SPAN },
			}),
			ach(16069, {	-- Dragon Glyphs: Creektooth Den
				["coord"] = { 26.2, 31.7, THE_AZURE_SPAN },
			}),
			ach(16070, {	-- Dragon Glyphs: Imbu
				["coord"] = { 60.6, 70.0, THE_AZURE_SPAN },
			}),
			ach(16072, {	-- Dragon Glyphs: Kalthraz Fortress
				["coord"] = { 67.6, 29.1, THE_AZURE_SPAN },
			}),
			ach(16067, {	-- Dragon Glyphs: Lost Ruins
				["coord"] = { 70.6, 46.3, THE_AZURE_SPAN },
			}),
			ach(16066, {	-- Dragon Glyphs: Ruins of Karnthar
				["coord"] = { 68.6, 60.4, THE_AZURE_SPAN },
			}),
			ach(16673, {	-- Dragon Glyphs: The Fallen Course
				["coord"] = { 56.7, 15.9, THE_AZURE_SPAN },
			}),
			ach(16073, {	-- Dragon Glyphs: Vakthros Range
				["coord"] = { 77.6, 30.8, THE_AZURE_SPAN },
			}),
			ach(16071, {	-- Dragon Glyphs: Zelthrak Outpost
				["coord"] = { 52.9, 49.0, THE_AZURE_SPAN },
			}),
			ach(16460, {	-- Explore the Azure Span
				crit(1),	-- Camp Antonidas
				crit(2),	-- Azure Archives
				crit(3),	-- Big Tree Hills
				crit(4),	-- Brackenhide Hollow
				crit(5),	-- Camp Nowhere
				crit(6),	-- Cobalt Assembly
				crit(7),	-- Iskaara
				crit(8),	-- Snowhide Den
				crit(9),	-- Theron's Watch
				crit(10),	-- Three-Falls Lookout
				crit(11),	-- Vakthros
			}),
			ach(16323, {	 -- Fragment of History
				crit(1),	-- Dislodged Dragoneye
				crit(4),	-- Chunk of Sculpture
				crit(5),	-- Coldwashed Dragonclaw
				crit(9),	-- Stone Dragontooth
				crit(10),	-- Wrapped Gold Band
			}),
			ach(16580),	-- Lend a Helping Span
			ach(16638, {	-- Ley Line in the Span
				crit(1, {	-- Azure Archives
					-- ["cr"] = ,
					["coord"] = { 43.8, 61.9, THE_AZURE_SPAN },
				}),
				crit(2, {	-- Ancient Outlook
					-- ["cr"] = ,
					["coord"] = { 26.3, 36.4, THE_AZURE_SPAN },
				}),
				crit(3, {	-- Rustpine Den
					-- ["cr"] = ,
					["coord"] = { 66.2, 51.3, THE_AZURE_SPAN },
				}),
				crit(4, {	-- Ruins of Karnthar
					-- ["cr"] = ,
					["coord"] = { 66.8, 59.6, THE_AZURE_SPAN },
				}),
				crit(5, {	-- Slyvern Plunge
					-- ["cr"] = ,
					["coord"] = { 65.4, 28.4, THE_AZURE_SPAN },
				}),
			}),
			ach(15889, {	-- River Rapids Wrangler
				i(198428),	-- Tuskarr Dinghy (TOY!)
			}),
			ach(16581),	-- Seeing Blue
			ach(16428),	-- Sojourner of Azure Span
			ach(16300),	-- Treasures of The Azure Span
		}),
	})
})));