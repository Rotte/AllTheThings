---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(VALSHARAH, {
			n(ACHIEVEMENTS, {
				ach(11262, {	-- Adventurer of Val'sharah
					crit(1),		-- Gorebeak
					crit(2),		-- Seersei
					crit(3),		-- Theryssia
					crit(4),		-- Darkshade
					crit(5),		-- Ironbranch
					crit(6),		-- Thondrax
					crit(7),		-- Elindya Featherlight
					crit(8),		-- Antydas Nightcaller
					crit(9),		-- Haunted Manor
					crit(10),		-- Purging the River
					crit(11),		-- Grelda the Hag
					crit(12),		-- Old Bear Trap
					crit(13),		-- Perrexx the Corruptor
					crit(14),		-- Wraithtalon
					crit(15),		-- Dreadbog
					crit(16),		-- Lyrath Moonfeather
					crit(17),		-- Undergrell Attack
					crit(18),		-- Bahagar
					crit(19),		-- Unguarded Thistleleaf Treasure
					crit(20),		-- Marius & Tehd versus a Satyr
				}),
				ach(10666, {	-- Explore Val'sharah
					crit(1),		-- Andutalah
					crit(2),		-- Black Rook Hold
					crit(3),		-- Bradensbrook
					crit(4),		-- The Dreamgrove
					crit(5),		-- Gloaming Reef
					crit(6),		-- Grove of Cenarius
					crit(7),		-- Lorlathil
					crit(8),		-- Mistvale
					crit(9),		-- Moonclaw Vale
					crit(10),		-- Shala'nir
					crit(11),		-- Smolderhide Thicket
					crit(12),		-- Temple of Elune
					crit(13),		-- Thas'talah
				}),
				petbattle(ach(9696,  {	-- Family Familiar
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["groups"] = {
						ach(9686, {	-- Aquatic Acquiescence
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(14, {	-- Durian Strongfruit
									["creatureID"] = 99035,	-- Durian Strongfruit <Grand Master Pet Tamer>
									["coord"] = { 47.0, 39.6, VALSHARAH },
								}),
								crit(15, {	-- Xorvasc
									["creatureID"] = 104970,	-- Xorvasc <Grand Master Pet Tamer>
									["coord"] = { 63.6, 60.6, VALSHARAH },
								}),
							},
						}),
						ach(9687, {	-- Best of the Beasts
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(14, {	-- Durian Strongfruit
									["creatureID"] = 99035,	-- Durian Strongfruit <Grand Master Pet Tamer>
									["coord"] = { 47.0, 39.6, VALSHARAH },
								}),
								crit(15, {	-- Xorvasc
									["creatureID"] = 104970,	-- Xorvasc <Grand Master Pet Tamer>
									["coord"] = { 63.6, 60.6, VALSHARAH },
								}),
							},
						}),
						ach(9689, {	-- Dragons!
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(14, {	-- Durian Strongfruit
									["creatureID"] = 99035,	-- Durian Strongfruit <Grand Master Pet Tamer>
									["coord"] = { 47.0, 39.6, VALSHARAH },
								}),
								crit(15, {	-- Xorvasc
									["creatureID"] = 104970,	-- Xorvasc <Grand Master Pet Tamer>
									["coord"] = { 63.6, 60.6, VALSHARAH },
								}),
							},
						}),
						ach(9691, {	-- Flock Together
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(14, {	-- Durian Strongfruit
									["creatureID"] = 99035,	-- Durian Strongfruit <Grand Master Pet Tamer>
									["coord"] = { 47.0, 39.6, VALSHARAH },
								}),
								crit(15, {	-- Xorvasc
									["creatureID"] = 104970,	-- Xorvasc <Grand Master Pet Tamer>
									["coord"] = { 63.6, 60.6, VALSHARAH },
								}),
							},
						}),
						ach(9693, {	-- Master of Magic
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(14, {	-- Durian Strongfruit
									["creatureID"] = 99035,	-- Durian Strongfruit <Grand Master Pet Tamer>
									["coord"] = { 47.0, 39.6, VALSHARAH },
								}),
								crit(15, {	-- Xorvasc
									["creatureID"] = 104970,	-- Xorvasc <Grand Master Pet Tamer>
									["coord"] = { 63.6, 60.6, VALSHARAH },
								}),
							},
						}),
						ach(9688, {	-- Mousing Around
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(14, {	-- Durian Strongfruit
									["creatureID"] = 99035,	-- Durian Strongfruit <Grand Master Pet Tamer>
									["coord"] = { 47.0, 39.6, VALSHARAH },
								}),
								crit(15, {	-- Xorvasc
									["creatureID"] = 104970,	-- Xorvasc <Grand Master Pet Tamer>
									["coord"] = { 63.6, 60.6, VALSHARAH },
								}),
							},
						}),
						ach(9692, {	-- Murlocs, Harpies, and Wolvar, Oh My!
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(14, {	-- Durian Strongfruit
									["creatureID"] = 99035,	-- Durian Strongfruit <Grand Master Pet Tamer>
									["coord"] = { 47.0, 39.6, VALSHARAH },
								}),
								crit(15, {	-- Xorvasc
									["creatureID"] = 104970,	-- Xorvasc <Grand Master Pet Tamer>
									["coord"] = { 63.6, 60.6, VALSHARAH },
								}),
							},
						}),
						ach(9690, {	-- Ragnaros, Watch and Learn
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(14, {	-- Durian Strongfruit
									["creatureID"] = 99035,	-- Durian Strongfruit <Grand Master Pet Tamer>
									["coord"] = { 47.0, 39.6, VALSHARAH },
								}),
								crit(15, {	-- Xorvasc
									["creatureID"] = 104970,	-- Xorvasc <Grand Master Pet Tamer>
									["coord"] = { 63.6, 60.6, VALSHARAH },
								}),
							},
						}),
						ach(9694, {	-- Roboteer
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(14, {	-- Durian Strongfruit
									["creatureID"] = 99035,	-- Durian Strongfruit <Grand Master Pet Tamer>
									["coord"] = { 47.0, 39.6, VALSHARAH },
								}),
								crit(15, {	-- Xorvasc
									["creatureID"] = 104970,	-- Xorvasc <Grand Master Pet Tamer>
									["coord"] = { 63.6, 60.6, VALSHARAH },
								}),
							},
						}),
						ach(9695, {	-- The Lil' Necromancer
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(14, {	-- Durian Strongfruit
									["creatureID"] = 99035,	-- Durian Strongfruit <Grand Master Pet Tamer>
									["coord"] = { 47.0, 39.6, VALSHARAH },
								}),
								crit(15, {	-- Xorvasc
									["creatureID"] = 104970,	-- Xorvasc <Grand Master Pet Tamer>
									["coord"] = { 63.6, 60.6, VALSHARAH },
								}),
							},
						}),
					},
				})),
				ach(10698, {	-- That's Val'sharah Folks!
					crit(1, {	-- Archdruid of the Vale
						["sourceQuests"] = { 40573 },	-- The Nightmare Lord
					}),
					crit(2, {	-- Archdruid of the Claw
						["sourceQuests"] = { 38147 },	-- Entangled Dreams
					}),
					crit(3, {	-- Archdruid of Lore
						["sourceQuests"] = {
							38225,	-- Death to the Witchmother
							38235,	-- Solid as a Rock
						},
					}),
					crit(4, {	-- Into the Nightmare
						["sourceQuests"] = { 38753 },	-- The Demon's Trail
					}),
					crit(5, {	-- All Nightmare Long
						["sourceQuests"] = { 38743 },	-- The Fate of Val'sharah
					}),
					crit(6, {	-- Bradensbrook
						["sourceQuests"] = { 38691 },	-- Jarod's Mission
					}),
					crit(7, {	-- Black Rook Hold
						["sourceQuests"] = { 38721 },	-- Lieutenant of the Tower
					}),
				}),
				ach(11258),	-- Treasures of Val'sharah
			}),
		}),
	}),
});
