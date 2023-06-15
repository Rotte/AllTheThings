-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
WOW_ANNIVERSARY_FOURTEEN = createHeader({
	readable = "WoW's 14th Anniversary",
	icon = "Interface\\Icons\\inv_misc_celebrationcake_01",
	eventID = 807,
	text = {
		en = [[~select(2,GetAchievementInfo(12827))]],
	},
});
root(ROOTS.WorldEvents, applyevent(EVENTS.WOW_ANNIVERSARY, n(WOW_ANNIVERSARY_FOURTEEN, bubbleDown({ ["u"] = REMOVED_FROM_GAME, },{
	ach(12827),	-- 14th Anniversary
	n(MAILBOX, {
		i(162637, {	-- Anniversary Gift
			i(162636),	-- Celebration Package
			i(147881),	-- A Slightly More Urgent Letter from the Timewalkers [Horde]
			i(147880),	-- A Slightly More Urgent Letter from the Timewalkers [Alliance]
			i(139410),	-- Letter from the Timewalker [Horde]
			i(139409),	-- Letter from the Timewalker [Alliance]
		}),
	}),
}))));

-- Yearly Anniversary Content
root(ROOTS.WorldEvents, applyevent(EVENTS.WOW_ANNIVERSARY, n(WOW_ANNIVERSARY_FOURTEEN, {
	n(VENDORS, {
		n(110035, {	-- Historian Jupa [Horde]
			["coord"] = { 36.6, 74.6, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["groups"] = {
				i(158149, {	-- Overtuned Corgi Goggles (TOY!)
					["cost"] = { { "c", 1166, 200 } },	-- 200x Timewarped Badge
				}),
			},
		}),
		n(110034, {	-- Historian Llore [Alliance]
			["coord"] = { 84.6, 25.0, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				i(158149, {	-- Overtuned Corgi Goggles (TOY!)
					["cost"] = { { "c", 1166, 200 } },	-- 200x Timewarped Badge
				}),
			},
		}),
	}),
})));