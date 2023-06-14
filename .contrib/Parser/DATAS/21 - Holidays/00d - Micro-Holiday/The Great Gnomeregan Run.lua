--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
THE_GREAT_GNOMEREGAN_RUN_HEADER = createHeader({
	readable = "The Great Gnomeregan Run",
	constant = "THE_GREAT_GNOMEREGAN_RUN_HEADER",
	icon = "236445",
	eventID = 696,
	text = {
		en = "The Great Gnomeregan Run",
	},
});
root(ROOTS.Holidays, applyholiday(MICRO_HOLIDAY, n(THE_GREAT_GNOMEREGAN_RUN_HEADER, bubbleDown({ ["timeline"] = { "added 7.2.5" } }, {
	q(47709, {	-- The Great Gnomeregan Race
		["provider"] = { "n", 124280 },	-- Mina Gleespanner
		["coord"] = { 36.3, 36.5, NEW_TINKERTOWN },
	}),
}))));