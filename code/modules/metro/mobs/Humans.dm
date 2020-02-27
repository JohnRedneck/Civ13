////////////////RED LINE////////////////
/mob/living/simple_animal/hostile/human/childconscript_rl
	name = "Child Conscript"
	desc = "A child conscripted into the Red Line army!"
	icon_state = "childconscript_rl"
	icon_dead = "childconscript_rl_dead"
	response_help = "pushes"
	response_disarm = "shoves"
	response_harm = "hits"
	speak = list()
	speak_emote = list()
	emote_hear = list()
	emote_see = list("stares", "draws firearm")
	speak_chance = TRUE
	speed = 4
	move_to_delay = 3
	stop_automated_movement_when_pulled = 0
	maxHealth = 90
	health = 90
	move_to_delay = 4
	harm_intent_damage = 10
	melee_damage_lower = 35
	melee_damage_upper = 45
	attacktext = "pistol-whipped"
	attack_sound = 'sound/weapons/punch3.ogg'
	mob_size = MOB_MEDIUM
	starves = FALSE
	behaviour = "hostile"
	faction = REDLINE
	ranged = TRUE
	rapid = TRUE
	projectiletype = /obj/item/projectile/bullet/pistol/pistol9
	corpse = /mob/living/carbon/human/corpse/bandit
	casingtype = null


	New()
		..()
		messages["injured"] = list("!!P-Please don't kill me!!","!!AHhh, I'm hurt!!")
		messages["backup"] = list("!!Somebody help me!", "!!Help me!!")
		messages["enemy_sighted"] = list("!!I see one!", "!!HEY YOU!!")
		messages["grenade"] = list("!!GRENADE!")
		if (prob(65))
			gun = new/obj/item/weapon/gun/projectile/pistol/glock17/standardized(src)
		else
			gun = new/obj/item/weapon/gun/projectile/revolver/coltnewpolice/standardized(src)

/mob/living/simple_animal/hostile/human/bandit/death()
	..()
	if(corpse)
		new corpse (src.loc)
	if(gun)
		gun.forceMove(src.loc)
		qdel(src)
	return

////////////////FOURTH REICH////////////////

/mob/living/simple_animal/hostile/human/soldier_reich_kalash
	name = "Soldaten"
	desc = "A battle hardened soldier of the Fourth Reich!"
	icon_state = "soldat_reich_kalash"
	icon_dead = "soldat_reich_dead"
	response_help = "pushes"
	response_disarm = "shoves"
	response_harm = "hits"
	speak = list()
	speak_emote = list()
	emote_hear = list()
	emote_see = list("stares", "draws firearm")
	speak_chance = TRUE
	speed = 6
	move_to_delay = 3
	stop_automated_movement_when_pulled = 0
	maxHealth = 160
	health = 160
	move_to_delay = 4
	harm_intent_damage = 10
	melee_damage_lower = 35
	melee_damage_upper = 45
	attacktext = "pistol-whipped"
	attack_sound = 'sound/weapons/punch3.ogg'
	mob_size = MOB_MEDIUM
	starves = FALSE
	behaviour = "hostile"
	faction = REICH
	ranged = TRUE
	rapid = TRUE
	projectiletype = /obj/item/projectile/bullet/pistol/pistol9
	corpse = /mob/living/carbon/human/corpse/bandit
	casingtype = null


	New()
		..()
		messages["injured"] = list("!!I am injured!","!!Sie haben mich verletzt!!")
		messages["backup"] = list("!!Hilfe!", "!!Verstärkungen!!")
		messages["enemy_sighted"] = list("!!Die Mutant scum!", "!!Mutant spotted!!")
		messages["grenade"] = list("!!Granate!")
		if (prob(65))
			gun = new/obj/item/weapon/gun/projectile/pistol/glock17/standardized(src)
		else
			gun = new/obj/item/weapon/gun/projectile/revolver/coltnewpolice/standardized(src)

/mob/living/simple_animal/hostile/human/bandit/death()
	..()
	if(corpse)
		new corpse (src.loc)
	if(gun)
		gun.forceMove(src.loc)
		qdel(src)
	return

////////////////Bandits////////////////

/mob/living/simple_animal/hostile/human/bandit2
	name = "Bandit"
	desc = "A bandit! he looks scary!"
	icon_state = "bandit2"
	icon_dead = "bandit2_dead"
	response_help = "pushes"
	response_disarm = "shoves"
	response_harm = "hits"
	speak = list()
	speak_emote = list()
	emote_hear = list()
	emote_see = list("stares", "draws firearm")
	speak_chance = TRUE
	speed = 6
	move_to_delay = 3
	stop_automated_movement_when_pulled = 0
	maxHealth = 150
	health = 150
	move_to_delay = 4
	harm_intent_damage = 10
	melee_damage_lower = 35
	melee_damage_upper = 45
	attacktext = "pistol-whipped"
	attack_sound = 'sound/weapons/punch3.ogg'
	mob_size = MOB_MEDIUM
	starves = FALSE
	behaviour = "hostile"
	faction = PIRATES
	ranged = TRUE
	rapid = TRUE
	projectiletype = /obj/item/projectile/bullet/pistol/pistol9
	corpse = /mob/living/carbon/human/corpse/bandit
	casingtype = null


	New()
		..()
		messages["injured"] = list("!!I am injured!","!!I'm hit!!")
		messages["backup"] = list("!!Over here!", "!!Come here!!")
		messages["enemy_sighted"] = list("!!I see one!", "!!HEY YOU!!")
		messages["grenade"] = list("!!GRENADE!")
		if (prob(65))
			gun = new/obj/item/weapon/gun/projectile/pistol/glock17/standardized(src)
		else
			gun = new/obj/item/weapon/gun/projectile/revolver/coltnewpolice/standardized(src)

/mob/living/simple_animal/hostile/human/bandit/death()
	..()
	if(corpse)
		new corpse (src.loc)
	if(gun)
		gun.forceMove(src.loc)
		qdel(src)
	return

/mob/living/simple_animal/hostile/human/bandit3
	name = "Bandit"
	desc = "A bandit! he looks scary!"
	icon_state = "bandit3"
	icon_dead = "bandit3_dead"
	response_help = "pushes"
	response_disarm = "shoves"
	response_harm = "hits"
	speak = list()
	speak_emote = list()
	emote_hear = list()
	emote_see = list("stares", "draws firearm")
	speak_chance = TRUE
	speed = 6
	move_to_delay = 3
	stop_automated_movement_when_pulled = 0
	maxHealth = 150
	health = 150
	move_to_delay = 4
	harm_intent_damage = 10
	melee_damage_lower = 35
	melee_damage_upper = 45
	attacktext = "pistol-whipped"
	attack_sound = 'sound/weapons/punch3.ogg'
	mob_size = MOB_MEDIUM
	starves = FALSE
	behaviour = "hostile"
	faction = PIRATES
	ranged = TRUE
	rapid = TRUE
	projectiletype = /obj/item/projectile/bullet/pistol/pistol9
	corpse = /mob/living/carbon/human/corpse/bandit
	casingtype = null


	New()
		..()
		messages["injured"] = list("!!I am injured!","!!I'm hit!!")
		messages["backup"] = list("!!Over here!", "!!Come here!!")
		messages["enemy_sighted"] = list("!!I see one!", "!!HEY YOU!!")
		messages["grenade"] = list("!!GRENADE!")
		if (prob(65))
			gun = new/obj/item/weapon/gun/projectile/pistol/glock17/standardized(src)
		else
			gun = new/obj/item/weapon/gun/projectile/revolver/coltnewpolice/standardized(src)

/mob/living/simple_animal/hostile/human/bandit/death()
	..()
	if(corpse)
		new corpse (src.loc)
	if(gun)
		gun.forceMove(src.loc)
		qdel(src)
	return