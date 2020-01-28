/*
Under sprites are in
/icons/obj/clothing/uniforms.dmi for icon (onground),
/icons/mob/items/lefthand_uniforms.dmi and righthand_uniforms.dmi for item (inhand),
/icons/mob/uniform.dmi for worn
*/

/obj/item/clothing/under/reich/slave
	name = "Slave tunic"
	desc = "A hastily made tunic used to identify subhumans."
	icon_state = "reich_slave"
	item_state = "reich_slave"
	worn_state = "reich_slave"

/obj/item/clothing/under/reich/fatigues
	name = "Fourth Reich fatigues"
	desc = "The standard issue fatigues used by the Reich's elite troopers."
	icon_state = "reich_fatigues"
	item_state = "reich_fatigues"
	worn_state = "reich_fatigues"

/obj/item/clothing/under/reich/sturmbannfuhrer
	name = "Sturmbannfuhrer uniform"
	desc = "The uniform worn by Sturmbannfuhrers."
	icon_state = "reich_sturmbannfuhrer"
	item_state = "reich_sturmbannfuhrer"
	worn_state = "reich_sturmbannfuhrer"

/obj/item/clothing/under/reich/gauleiter
	name = "Gauleiter uniform"
	desc = "A beige uniform reminiscent of the old days of the Third Reich. The uniform in question tends to be worn by party members of the Fourth Reich."
	icon_state = "reich_gauleiter"
	item_state = "reich_gauleiter"
	worn_state = "reich_gauleiter"

/obj/item/clothing/under/reich/fuhrer
	name = "Fuhrer uniform"
	desc = "The uniform of the leader of the Fourth Reich."
	icon_state = "reich_fuhrer"
	item_state = "reich_fuhrer"
	worn_state = "reich_fuhrer"

/*
Suit sprites are in
/icons/obj/clothing/suits.dmi for icon (onground),
/icons/mob/items/lefthand_suits.dmi and righthand_suits.dmi for item (inhand),
/icons/mob/suit.dmi for worn
*/

/obj/item/clothing/suit/storage/coat/reich/sturmbannfuhrer
	name = "Sturmbannfuhrer uniform"
	desc = "A leather coat to keep the squad leaders of the Fourth Reich warm."
	icon_state = "reich_sturmbannfuhrer"
	item_state = "reich_sturmbannfuhrer"
	worn_state = "reich_sturmbannfuhrer"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	cold_protection = UPPER_TORSO|LOWER_TORSO|LEG_LEFT|LEG_RIGHT|ARM_LEFT|ARM_RIGHT
	armor = list(melee = 10, arrow = 10, gun = 5, energy = 15, bomb = 5, bio = 30, rad = 30) //Default statblock for leather coats for now - Bennett
	value = 65
	var/colorn = 1

/obj/item/clothing/suit/storage/coat/reich/fuhrer
	name = "Fuhrer's coat"
	desc = "The signature tan coat of the Fuhrer of the Fourth Reich."
	icon_state = "reich_fuhrer"
	item_state = "reich_fuhrer"
	worn_state = "reich_fuhrer"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	cold_protection = UPPER_TORSO|LOWER_TORSO|ARM_LEFT|ARM_RIGHT
	armor = list(melee = 10, arrow = 10, gun = 5, energy = 15, bomb = 5, bio = 30, rad = 30) //Default statblock for leather coats for now - Bennett
	value = 65
	var/colorn = 1

/obj/item/clothing/suit/storage/coat/reich/gestapo
	name = "Gestapo coat"
	desc = "A black coat worn by the Gestapo of the Fourth Reich."
	icon_state = "reich_gestapo"
	item_state = "reich_gestapo"
	worn_state = "reich_gestapo"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	cold_protection = UPPER_TORSO|LOWER_TORSO|LEG_LEFT|LEG_RIGHT|ARM_LEFT|ARM_RIGHT
	armor = list(melee = 10, arrow = 10, gun = 5, energy = 15, bomb = 5, bio = 30, rad = 30) //Default statblock for leather coats for now - Bennett
	value = 65
	var/colorn = 1

//Klaus if you add a "regular" variant of this coat 
//make this one's path .../reich/gauleiter/white 
//make the other one's path .../reich/gauleiter
/obj/item/clothing/suit/storage/coat/reich/gauleiter
	name = "Gauleiter coat"
	desc = "A coat worn by gauleiter's of the Fourth Reich."
	icon_state = "reich_gauleiter"
	item_state = "reich_gauleiter"
	worn_state = "reich_WWgauleiter"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	cold_protection = UPPER_TORSO|LOWER_TORSO|LEG_RIGHT|ARM_LEFT|ARM_RIGHT
	armor = list(melee = 10, arrow = 10, gun = 5, energy = 15, bomb = 5, bio = 30, rad = 30) //Default statblock for leather coats for now - Bennett
	value = 65
	var/colorn = 1

/obj/item/clothing/suit/armor/reich/stormtrooper
	name = "Stormtrooper armor"
	desc = "Heavy metal plated armor worn by elite stormtroopers of the Fourth Reich."
	icon_state = "reich_stormtrooper"
	item_state = "reich_stormtrooper"
	worn_state = "reich_stormtrooper"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|FEET
	armor = list(melee = 85, arrow = 90, gun = 80, energy = 15, bomb = 60, bio = 20, rad = 45)
	value = 25
	slowdown = 2
	health = 60

/*
Hat sprites are in
/icons/obj/clothing/hats.dmi for icon (onground),
/icons/mob/items/lefthand_hats.dmi and righthand_hats.dmi for item (inhand),
/icons/mob/head.dmi for worn
*/

/obj/item/clothing/head/helmet/reich/helmet
	name = "Reich Stahlhelm"
	desc = "The signature helmet of the Fourth Reich."
	icon_state = "reich_helmet"
	item_state = "reich_helmet"
	worn_state = "reich_helmet"
	body_parts_covered = HEAD
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 55, arrow = 45, gun = 15, energy = 15, bomb = 55, bio = 20, rad = FALSE)

/obj/item/clothing/head/helmet/reich/officer
	name = "Reich Officer's cap"
	desc = "A visor commonly seen worn by Fourth Reich officers."
	icon_state = "reich_officer"
	item_state = "reich_officer"
	worn_state = "reich_officer"
	body_parts_covered = HEAD
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 5, arrow = 0, gun = 0, energy = 0, bomb = 0, bio = 10, rad = FALSE)

/obj/item/clothing/head/helmet/reich/fuhrer
	name = "Fuhrer's cap"
	desc = "The visor of the Fuhrer of the Fourth Reich."
	icon_state = "reich_fuhrer"
	item_state = "reich_fuhrer"
	worn_state = "reich_fuhrer"
	body_parts_covered = HEAD
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 5, arrow = 0, gun = 0, energy = 0, bomb = 0, bio = 10, rad = FALSE)


/obj/item/clothing/head/helmet/reich/gauleitercap
	name = "Gauleiter cap"
	desc = "A hat worn by Gauleiter's of the Fourth Reich."
	icon_state = "reich_gauleitercap"
	item_state = "reich_gauleitercap"
	worn_state = "reich_gauleitercap"
	body_parts_covered = HEAD
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 5, arrow = 0, gun = 0, energy = 0, bomb = 0, bio = 10, rad = FALSE)


/obj/item/clothing/head/helmet/reich/cap
	name = "Reich cap"
	desc = "A military hat worn by members of the Fourth Reich."
	icon_state = "reich_cap"
	item_state = "reich_cap"
	worn_state = "reich_cap"
	body_parts_covered = HEAD
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 5, arrow = 0, gun = 0, energy = 0, bomb = 0, bio = 10, rad = FALSE)


/obj/item/clothing/head/helmet/reich/beret
	name = "Gestapo beret"
	desc = "A beret seen worn by the Gestapo of the Fourth Reich."
	icon_state = "reich_beret"
	item_state = "reich_beret"
	worn_state = "reich_beret"
	body_parts_covered = HEAD
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 5, arrow = 0, gun = 0, energy = 0, bomb = 0, bio = 10, rad = FALSE)
