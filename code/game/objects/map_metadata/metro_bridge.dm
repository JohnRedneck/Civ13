
/area/complex/tdm/redline/objective
	name = "Redline Objective"
	icon_state = "red3"

/area/complex/tdm/reich/objective
	name = "Fourth Reich Objective"
	icon_state = "black"

/obj/map_metadata/metro_bridge
	ID = MAP_REICHSTAG
	title = "Metro Bridge PvP (235x235x2)"
	lobby_icon_state = "metro13prealpha"
	caribbean_blocking_area_types = list(/area/complex/no_mans_land/invisible_wall/)
	respawn_delay = 1200
	squad_spawn_locations = FALSE
	no_winner ="The bridge has not been crossed."
	faction_organization = list(
		REDLINE,
		REICH,
		)
	available_subfactions = list(
		)
	roundend_condition_sides = list(
		list(REDLINE) = /area/complex/tdm/redline/objective,
		list(REICH) = /area/complex/tdm/reich/objective,
		)
	age = "2033"
	ordinal_age = 8
	faction_distribution_coeffs = list(REDLINE = 0.5, REICH = 0.5)
	battle_name = "Battle for the Bridge"
	mission_start_message = "<big>The Battle for the Bridge has begun!</big><br><b>Wiki: https://metro13.fandom.com/wiki/Metro_13_Wiki</b>"
	faction1 = REDLINE
	faction2 = REICH
	valid_weather_types = list(WEATHER_NONE, WEATHER_WET)
	songs = list(
		"Propaganda Tune (Metro 2033):1" = 'sound/music/PropagandaTune_Metro2033.ogg',)
	gamemode = "Siege"

obj/map_metadata/metro_bridge/job_enabled_specialcheck(var/datum/job/J)
	..()
	. = TRUE
	/*
	if (istype(J, /datum/job/redline))
		if (J.is_ww2 == TRUE && J.is_bridge == TRUE)
			. = TRUE
		else
			. = FALSE
	else
		if (J.is_ww2 == TRUE || J.is_bridge == TRUE)
			. = TRUE
		else
			. = FALSE
	*/

/obj/map_metadata/metro_bridge/faction1_can_cross_blocks()
	return (processes.ticker.playtime_elapsed >= 6000 || admin_ended_all_grace_periods)

/obj/map_metadata/metro_bridge/faction2_can_cross_blocks()
	return (processes.ticker.playtime_elapsed >= 6000 || admin_ended_all_grace_periods)

/obj/map_metadata/metro_bridge/roundend_condition_def2name(define)
	..()
	switch (define)
		if (REDLINE)
			return "Red Line"
		if (REICH)
			return "Fourth Reich"

/obj/map_metadata/metro_bridge/roundend_condition_def2army(define)
	..()
	switch (define)
		if (REDLINE)
			return "Red Line"
		if (REICH)
			return "Fourth Reich"

/obj/map_metadata/metro_bridge/army2name(army)
	..()
	switch (army)
		if ("Red Line")
			return "Red Line"
		if ("Fourth Reich")
			return "Fourth Reich"


/obj/map_metadata/metro_bridge/cross_message(faction)
	return "<font size = 4>The invisible wall may now be crossed!</font>"

/obj/map_metadata/metro_bridge/reverse_cross_message(faction)
	return "<span class = 'userdanger'>The invisible wall may no longer be crossed!</span>"

var/no_loop_reee = FALSE

/*
/obj/map_metadata/metro_bridge/update_win_condition()
	if (!win_condition_specialcheck())
		return FALSE
	if (world.time >= 24000)
		if (win_condition_spam_check)
			return FALSE
		ticker.finished = TRUE
		var/message = "The bridge has not been crossed..."
		world << "<font size = 4><span class = 'notice'>[message]</span></font>"
		show_global_battle_report(null)
		win_condition_spam_check = TRUE
		return FALSE
	if ((current_winner && current_loser && world.time > next_win) && no_loop_reee == FALSE)
		ticker.finished = TRUE
		var/message = "The <b>Soviets</b> have captured the Reichstag! The battle for Berlin is over!"
		world << "<font size = 4><span class = 'notice'>[message]</span></font>"
		show_global_battle_report(null)
		win_condition_spam_check = TRUE
		no_loop_reee = TRUE
		return FALSE
	// German major
	else if (win_condition.check(typesof(roundend_condition_sides[roundend_condition_sides[2]]), roundend_condition_sides[1], roundend_condition_sides[2], 1.33, TRUE))
		if (!win_condition.check(typesof(roundend_condition_sides[roundend_condition_sides[1]]), roundend_condition_sides[2], roundend_condition_sides[1], 1.33))
			if (last_win_condition != win_condition.hash)
				current_win_condition = "The <b>Soviets</b> have reached the top of the Reichstag! They will win in {time} minutes."
				next_win = world.time + short_win_time(RUSSIAN)
				announce_current_win_condition()
				current_winner = roundend_condition_def2army(roundend_condition_sides[1][1])
				current_loser = roundend_condition_def2army(roundend_condition_sides[2][1])
	// German minor
	else if (win_condition.check(typesof(roundend_condition_sides[roundend_condition_sides[2]]), roundend_condition_sides[1], roundend_condition_sides[2], 1.01, TRUE))
		if (!win_condition.check(typesof(roundend_condition_sides[roundend_condition_sides[1]]), roundend_condition_sides[2], roundend_condition_sides[1], 1.01))
			if (last_win_condition != win_condition.hash)
				current_win_condition = "The <b>Soviets</b> have reached the top of the Reichstag! They will win in {time} minutes."
				next_win = world.time + short_win_time(RUSSIAN)
				announce_current_win_condition()
				current_winner = roundend_condition_def2army(roundend_condition_sides[1][1])
				current_loser = roundend_condition_def2army(roundend_condition_sides[2][1])
	// Soviet major
	else if (win_condition.check(typesof(roundend_condition_sides[roundend_condition_sides[1]]), roundend_condition_sides[2], roundend_condition_sides[1], 1.33, TRUE))
		if (!win_condition.check(typesof(roundend_condition_sides[roundend_condition_sides[2]]), roundend_condition_sides[1], roundend_condition_sides[2], 1.33))
			if (last_win_condition != win_condition.hash)
				current_win_condition = "The <b>Soviets</b> have reached the top of the Reichstag! They will win in {time} minutes."
				next_win = world.time + short_win_time(RUSSIAN)
				announce_current_win_condition()
				current_winner = roundend_condition_def2army(roundend_condition_sides[2][1])
				current_loser = roundend_condition_def2army(roundend_condition_sides[1][1])
	// Soviet minor
	else if (win_condition.check(typesof(roundend_condition_sides[roundend_condition_sides[1]]), roundend_condition_sides[2], roundend_condition_sides[1], 1.01, TRUE))
		if (!win_condition.check(typesof(roundend_condition_sides[roundend_condition_sides[2]]), roundend_condition_sides[1], roundend_condition_sides[2], 1.01))
			if (last_win_condition != win_condition.hash)
				current_win_condition = "The <b>Soviets</b> have reached the top of the Reichstag! They will win in {time} minutes."
				next_win = world.time + short_win_time(RUSSIAN)
				announce_current_win_condition()
				current_winner = roundend_condition_def2army(roundend_condition_sides[2][1])
				current_loser = roundend_condition_def2army(roundend_condition_sides[1][1])
	else
		if (current_win_condition != no_winner && current_winner && current_loser)
			world << "<font size = 3>The <b>Germans</b> have recaptured the Reichstag!</font>"
			current_winner = null
			current_loser = null
		next_win = -1
		current_win_condition = no_winner
		win_condition.hash = 0
	last_win_condition = win_condition.hash
	return TRUE
*/
