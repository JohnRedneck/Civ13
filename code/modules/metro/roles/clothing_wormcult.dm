/*
Under sprites are in
/icons/obj/clothing/uniforms.dmi for icon (onground),
/icons/mob/items/lefthand_uniforms.dmi and righthand_uniforms.dmi for item (inhand),
/icons/mob/uniform.dmi for worn
*/

/obj/item/clothing/under/wormcult/loincloth
	name = "Loincloth"
	desc = "a piece of cloth that wraps around the body to cover one's private areas."
	icon_state = "wormcult_loincloth"
	item_state = "wormcult_loincloth"
	worn_state = "wormcult_loincloth"

/obj/item/clothing/under/wormcult/loincloth/skull
	name = "Skull Loincloth"
	desc = "A hide loincloth with a skull attached to it by a rope."
	icon_state = "wormcult_loincloth_skull"
	item_state = "wormcult_loincloth_skull"
	worn_state = "wormcult_loincloth_skull"

/obj/item/clothing/head/helmet/wormcult/wormcult_wolfheaddress
   name = "Wolf Headdress"
   desc = "A sturdy headdress made out of a wolf's hide. It seems rather primative."
   icon_state = "wormcult_wolfheaddress"
   item_state = "wormcult_wolfheaddress"
   worn_state = "wormcult_wolfheaddress"
   body_parts_covered = HEAD
   flags_inv = BLOCKHEADHAIR
   armor = list(melee = 10, arrow = 10, gun = 5, energy = 5, bomb = 5, bio = 5, rad = FALSE)