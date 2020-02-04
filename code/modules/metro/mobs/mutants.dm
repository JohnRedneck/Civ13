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
	turns_per_move = 4
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
	turns_per_move = 4
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



