---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(ACHIEVEMENTS, {
			ach(15391),	-- Adventurer of Zereth Mortis
			ach(15404),	-- Cosmic Empowerment
			ach(15392),	-- Dune Dominance
			ach(15224, {	-- Explore Zereth Mortis
				crit(1),	-- Path of Inception
				crit(2),	-- Haven
				crit(3),	-- The Great Veldt
				crit(4),	-- Faith's Repose
				crit(5),	-- Terrace of Formation
				crit(6),	-- Catalyst Gardens
				crit(7),	-- Deserted Overlook
				crit(8),	-- Dimensional Falls
				crit(9),	-- The Dread Portal
				crit(10),	-- Provis Fauna
				crit(11),	-- Genesis Fields
				crit(12),	-- Zovaal's Grasp
				crit(13),	-- Pilgrim's Grace
				crit(14),	-- Plain of Actualization
				crit(15),	-- Arrangement Index
				crit(16),	-- Lexical Glade
				crit(17),	-- Resonant Peaks
			}),
			ach(15336, {	-- From A to Zereth
				i(187673),	-- Cryptic Aurelid (MOUNT!)
			}),
			ach(15502),	-- Sand, Sand Everywhere!
			ach(15259),	-- Secrets of the First Ones
			ach(15331),	-- Treasures of Zereth Mortis
		}),
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(ACHIEVEMENTS, {
			ach(15307),	-- 9.2 Campaign - Quest Launch [DNT]
			ach(15345),	-- <Hidden> 9.2 Content Skip Unlock [DNT]
		})
	})
}));