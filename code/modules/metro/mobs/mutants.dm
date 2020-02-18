/mob/living/simple_animal/hostile/mutants/nosalis
	name = "Nosalis"
	desc = "A bipedal and humanoid shape with two arms and legs, arched spines, and large round heads that prominently display big noses, gaping jaws, and huge teeth."
	icon = 'icons/mob/animal.dmi'
	icon_state = "nosalis"
	icon_living = "nosalis"
	icon_dead = "nosalis_dead"
	icon_gib = "nosalis_dead"
	speak = list("SCRRHNNNNRNNNNGGGG!","HRRRNNGGG!","SCHREEGHNNN!")
	speak_emote = list("Roars", "Shrieks")
	emote_hear = list("bellows","roars")
	emote_see = list("stares ferociously", "sniffs")
	speak_chance = TRUE
	//turns_per_move = 4
	move_to_delay = 2
	see_in_dark = 10
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	stop_automated_movement_when_pulled = FALSE
	maxHealth = 200
	health = 150
	melee_damage_lower = 50
	melee_damage_upper = 70
	mob_size = MOB_LARGE
	predatory_carnivore = 1
	carnivore = 1
	faction = "neutral"
	can_bite_limbs_off = TRUE

/mob/living/simple_animal/hostile/mutants/spiderbug
	name = "Spiderbug"
	desc = "A disgusting six legged spider/scorpian mutant that hates the light."
	icon = 'icons/mob/animal.dmi'
	icon_state = "spiderbug"
	icon_living = "spiderbug"
	icon_dead = "spiderbug_dead"
	icon_gib = "spiderbug_dead"
	speak = list("Hisss!","Sscchh!")
	speak_emote = list("hisses", "shrieks")
	emote_hear = list("bellows","hisses")
	emote_see = list("stares ferociously", "glares")
	speak_chance = TRUE

	move_to_delay = 2
	see_in_dark = 10
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	stop_automated_movement_when_pulled = FALSE
	maxHealth = 100
	health = 100
	melee_damage_lower = 30
	melee_damage_upper = 60
	mob_size = MOB_LARGE
	predatory_carnivore = 1
	carnivore = 1
	faction = "neutral"
	can_bite_limbs_off = TRUE

/mob/living/simple_animal/hostile/mutants/large/spiderbugqueen
	name = "Spiderbug Queen"
	desc = "A towering spiderbug that looks of pure raw power."
	icon = 'icons/mob/animal_64.dmi'
	icon_state = "spiderbugqueen"
	icon_living = "spiderbugqueen"
	icon_dead = "spiderbugqueen_dead"
	icon_gib = "spiderbugqueen_dead"
	speak = list("HISSS!","KCKCK!","KICCHHH!")
	speak_emote = list("Hisses", "Screeches")
	emote_hear = list("Hisses")
	emote_see = list("stares ferociously", "Hisses")
	speak_chance = TRUE
	//turns_per_move = 4
	move_to_delay = 4
	see_in_dark = 8
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	stop_automated_movement_when_pulled = FALSE
	maxHealth = 1000
	health = 1000
	melee_damage_lower = 50
	melee_damage_upper = 80
	mob_size = MOB_LARGE
	faction = "neutral"



