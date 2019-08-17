---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(18, {	-- Tirisfal Glades
			m(465, {	-- Deathknell
				n(-17, {	-- Quests
					q(24971, {	-- Assault on the Rotbrain Encampment
						["qg"] = 49425,	-- Darnell
						["coord"] = { 67.0, 42.3, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 24970 },	-- No Better Than the Zombies
					}),
					q(25089, {	-- Beyond the Graves
						["qg"] = 2307,	-- Caretaker Caice
						["coord"] = { 45.9, 80.4, 465 },
						["races"] = { 5 },	-- undead
						["sourceQuests"] = { 24960 },	-- The Wakening
					}),
					q(28652, {	-- Caretaker Caice
						["qg"] = 1568,	-- Undertaker Mordo
						["coord"] = { 43.4, 79.9, 465 },
						["races"] = { 5 },	-- undead
						["sourceQuests"] = { 26799 },	-- Those That Couldn't Be Saved
						["isBreadcrumb"] = true,
					}),
					q(3096,  {	-- Encrypted Scroll
						["u"] = 40,
						["qg"] = 1569,	-- Shadow Priest Sarvis
						["races"] = { 5 },	-- undead
						["classes"] = { 4 },	-- rogue
					}),
					q(24959, {	-- Fresh out of the Grave
						["qg"] = 49044,	-- Agatha
						["coord"] = { 40.7, 78.4, 465 },
						["races"] = { 5 },	-- undead
					}),
					q(5650,  {	-- Garments of Darkness
						["u"] = 40,
						["races"] =  { 5 },	-- Undead
						["classes"] = { 5 },	-- Priest
						["g"] = {
							un(2, i(16607)),	-- Garments of Darkness
						},
					}),
					q(3098,  {	-- Glyphic Scroll
						["u"] = 40,
						["qg"] = 1569,	-- Shadow Priest Sarvis
						["sourceQuests"] = { 26800 },	-- Recruitment
						["classes"] = { 8 },	-- mage
						["races"] = { 5 },	-- undead
					}),
					q(3097,  {	-- Hallowed Scroll
						["u"] = 40,
						["qg"] = 1569,	-- Shadow Priest Sarvis
						["sourceQuests"] = { 26800 },	-- Recruitment
						["classes"] = { 5 },	-- priest
						["races"] = {
							5,	-- Undead
							10,	-- Blood Elf
						},
					}),
					q(1822,  {	-- Heirloom Weapon
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["g"] = {
							un(2, i(7115)),	-- Heirloom Axe
							un(2, i(7117)),	-- Heirloom Hammer
							un(2, i(7116)),	-- Heirloom Dagger
							un(2, i(7118)),	-- Heirloom Sword
						},
					}),
					q(24965, {	-- Magic Training
						["u"] = 40,
						["qg"] = 2124,	-- Isabella
						["sourceQuests"] = { 3098 },	-- Glyphic Scroll
						["classes"] = { 8 },	-- Mage
						["races"] = { 5 },	-- Undead
					}),
					q(24973, {	-- Night Web's Hollow
						["qg"] = 1570,	-- Executor Arren
						["coord"] = { 55.4, 37.7, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 26802 },	-- The Damned
					}),
					q(24970, {	-- No Better Than the Zombies
						["qg"] = 1570,	-- Executor Arren
						["coord"] = { 55.4, 37.7, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 24973 },	-- Night Web's Hollow
					}),
					q(28651, {	-- Novice Elreth
						["qg"] = 1569,	-- Shadow Priest Elreth
						["coord"] = { 46.6, 58.8, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 26801 },	-- Scourge on our Perimeter
					}),
					q(24966, {	-- Of Light and Shadows
						["u"] = 40,
						["qg"] = 2123,	-- Dark Cleric Duesten
						["sourceQuests"] = { 3097 },	-- Hallowed Scroll
						["races"] = { 5 },	-- undead
						["classes"] = { 5 },	-- priest
					}),
					q(26800, {	-- Recruitment
						["qg"] = 26800,	-- Deathguard Saltain
						["coord"] = { 49.9, 56.3, 465 },
						["races"] = { 5 },	-- undead
						["sourceQuests"] = { 25089 },	-- Beyond the Graves
					}),
					q(26801, {	-- Scourge on our Perimeter -- aa
						["qg"] = 1569,	-- Shadow Priest Sarvis
						["coord"] = { 46.6, 58.8, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 28653 },	-- Shadow Priest Sarvis
					}),
					q(28653, {	-- Shadow Priest Sarvis
						["qg"] = 1740,	-- Deathguard Saltain
						["coord"] = { 49.9, 56.3, 465 },
						["races"] = { 5 },	-- undead
						["sourceQuests"] = { 26800 },	-- Recruitment
						["isBreadcrumb"] = true,
					}),
					q(3095,  {	-- Simple Scroll
						["u"] = 40,
						["qg"] = 1569,	-- Shadow Priest Sarvis
						["races"] = { 5 },	-- undead
						["classes"] = { 1 },	-- warrior
					}),
					q(3099,  {	-- Tainted Scroll
						["u"] = 40,
						["qg"] = 1569,	-- Shadow Priest Sarvis
						["races"] = { 5 },	-- undead
						["classes"] = { 9 },	-- warlock
					}),
					q(26802, {	-- The Damned
						["qg"] = 1570,	-- Executor Arren
						["coord"] = { 55.4, 37.7, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 28672 },	-- The Executor in the Field
					}),
					q(28672, {	-- The Executor In the Field
						["qg"] = 1661,	-- Novice Elreth
						["coord"] = { 46.7, 58.2, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 24961 },	-- The Truth of the Grave
					}),
					q(28608, {	-- The Shadow Grave
						["qg"] = 1568,	-- Undertaker Mordo
						["coord"] = { 43.4, 79.9, 465 },
						["sourceQuests"] = { 24959 },	-- Fresh out of the Grave
						["races"] = { 5 },	-- undead
					}),
					q(24961, {	-- The Truth of the Grave
						["qg"] = 1661,	-- Novice Elreth
						["coord"] = { 46.7, 58.1, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 28651 },	-- Novice Elreth
					}),
					q(24960, {	-- The Wakening
						["qg"] = 2307,	-- Caretaker Caice
						["coord"] = { 45.9, 80.4, 465 },
						["races"] = { 5 },	-- undead
						["sourceQuests"] = { 28652 },	-- Caretaker Caice
					}),
					q(26799, {	-- Those That Couldn't Be Saved
						["qg"] = 1568,	-- Undertaker Mordo
						["coord"] = { 43.4, 79.9, 465 },
						["races"] = { 5 },	-- undead
						["sourceQuests"] = { 28608 },	-- The Shadow Grave
					}),
					q(24972, {	-- Vital Intelligence
						["qg"] = 1569,	-- Shadow Priest Sarvis
						["coord"] = { 46.6, 58.8, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 24971 },	-- Assault on the Rotbrain Encampment
						["isBreadcrumb"] = true,
					}),
				}),
			}),
		}),
	}),
};