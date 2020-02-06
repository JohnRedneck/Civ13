/*
Under sprites are in
/icons/obj/clothing/uniforms.dmi for icon (onground),
/icons/mob/items/lefthand_uniforms.dmi and righthand_uniforms.dmi for item (inhand),
/icons/mob/uniform.dmi for worn
*/

/obj/item/clothing/under/hanza/guard
	name = "Hanza guard uniform"
	desc = "A white uniform seen worn by Hanza soldiers."
	icon_state = "hanza_uniform"
	item_state = "hanza_uniform"
	worn_state = "hanza_uniform"
/*
Suit sprites are in
/icons/obj/clothing/suits.dmi for icon (onground),
/icons/mob/items/lefthand_suits.dmi and righthand_suits.dmi for item (inhand),
/icons/mob/suit.dmi for worn
*/

/obj/item/clothing/suit/storage/coat/hanza/security_vest
	name = "Security vest"
	desc = "A cloth vest with metal plating on the inside to protect the user."
	icon_state = "security_vest"
	item_state = "security_vest"
	worn_state = "security_vest"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	cold_protection = UPPER_TORSO|LOWER_TORSO
	armor = list(melee = 30, arrow = 25, gun = 20, energy = 25, bomb = 10, bio = 30, rad = 30) //This will probably need changed into an accessory for uniforms.
	value = 65
	var/colorn = 1