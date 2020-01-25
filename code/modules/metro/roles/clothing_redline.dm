/*
Under sprites are in
/icons/obj/clothing/uniforms.dmi for icon (onground),
/icons/mob/items/lefthand_uniforms.dmi and righthand_uniforms.dmi for item (inhand),
/icons/mob/uniform.dmi for worn
*/

/obj/item/clothing/under/redline/fatigues
	name = "Red Line Fatigues"
	desc = "Standard issue fatigues for the Red Army. It seems to be an old soviet uniform."
	icon_state = "redline_fatigues"
	item_state = "redline_fatigues"
	worn_state = "redline_fatigues"

/obj/item/clothing/under/redline/officer
	name = "Red Line Officer Uniform"
	desc = "A standard issue officer's uniform for the Red Army. It seems to be an old soviet uniform."
	icon_state = "redline_officer"
	item_state = "redline_officer"
	worn_state = "redline_officer"

/obj/item/clothing/under/redline/secretary
	name = "General Secretary's Uniform"
	desc = "An old Soviet officer's uniform repurposed for the use of the General Secretary; leader of the Red Line."
	icon_state = "redline_secretary"
	item_state = "redline_secretary"
	worn_state = "redline_secretary"

/obj/item/clothing/suit/storage/coat/redline/officercoat
	name = "Red Line officer coat"
	desc = "An old soviet coat now repurposed by the Red Line for their officer corps."
	icon_state = "redline_officercoat"
	item_state = "redline_officercoat"
	worn_state = "redline_officercoat"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	cold_protection = UPPER_TORSO|LOWER_TORSO|LEG_LEFT|LEG_RIGHT|ARM_LEFT|ARM_RIGHT
	armor = list(melee = 10, arrow = 10, gun = 5, energy = 15, bomb = 5, bio = 30, rad = 30) //Default statblock for leather coats for now - Bennett
	value = 65
	var/colorn = 1