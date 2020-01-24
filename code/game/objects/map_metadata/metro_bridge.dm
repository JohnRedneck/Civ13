
/obj/map_metadata/metro_bridge
	ID = MAP_REICHSTAG
	title = "Metro Bridge PvP (235x235x2)"
	lobby_icon_state = "metro13prealpha"
	caribbean_blocking_area_types = list(/area/complex/no_mans_land/invisible_wall/)
	respawn_delay = 1200
	squad_spawn_locations = FALSE
	no_winner ="The reichstag is under German control."
	faction_organization = list(
		GERMAN,
		RUSSIAN)
	available_subfactions = list(
		)
	roundend_condition_sides = list(
		list(RUSSIAN) = /area/complex/british,
		list(GERMAN) = /area/complex/german/reichstag/roof/objective,
		)
	age = "2033"
	ordinal_age = 8
	faction_distribution_coeffs = list(GERMAN = 0.3, RUSSIAN = 0.7)
	battle_name = "Battle for the Bridge"
	mission_start_message = "<big>The Battle for the Bridge has begun!</big><br><b>Wiki: https://metro13.fandom.com/wiki/Metro_13_Wiki</b>"
	faction1 = GERMAN
	faction2 = RUSSIAN
	valid_weather_types = list(WEATHER_NONE, WEATHER_RAIN)
	songs = list(
		"Propaganda Tune (Metro 2033):1" = 'sound/music/PropagandaTune_Metro2033.ogg',)
	gamemode = "Siege"
obj/map_metadata/reichstag/job_enabled_specialcheck(var/datum/job/J)
	..()
	if (istype(J, /datum/job/german))
		if (J.is_ww2 == TRUE && J.is_reichstag == TRUE)
			. = TRUE
		else
			. = FALSE
	else
		if (J.is_ww2 == TRUE || J.is_reichstag == TRUE)
			. = TRUE
		else
			. = FALSE

/obj/map_metadata/reichstag/army2name(army)
	..()
	switch (army)
		if ("Germans")
			return "German"
		if ("Soviets")
			return "Soviet"
