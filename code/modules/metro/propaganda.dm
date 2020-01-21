//Poster ripping and removing
/obj/structure/sign/flag/rippable/attack_hand(mob/user as mob)
	if (!ripped)
		user << "You start ripping the [src]..."
		playsound(loc, 'sound/items/poster_ripped.ogg', 100, TRUE)
		if (do_after(user, 70, src))
			playsound(loc, 'sound/items/poster_ripped.ogg', 100, TRUE)
			visible_message("[user] rips the [src]!")
			overlays.Cut()
			icon_state = "[icon_state]_ripped"
			update_icon()
	else
		user << "You start removing the [src]..."
		playsound(loc, 'sound/items/poster_ripped.ogg', 100, TRUE)
		for (var/i = FALSE to 3)
			if (do_after(user, 10))
				playsound(loc, 'sound/items/poster_ripped.ogg', 100, TRUE)
			else
				return
		visible_message("<span class='warning'>[user] removes [src]!</span>" )
		qdel(src)
		not_movable = FALSE
		not_disassemblable = TRUE

//Rippable stands
/obj/structure/flag/small
	var/ripped = FALSE

//For stands, you can't remove the entire stand just by ripping the poster
/obj/structure/flag/small/attack_hand(mob/user as mob)
	if (!ripped)
		user << "You start ripping the [src]..."
		playsound(loc, 'sound/items/poster_ripped.ogg', 100, TRUE)
		if (do_after(user, 70, src))
			playsound(loc, 'sound/items/poster_ripped.ogg', 100, TRUE)
			visible_message("[user] rips the [src]!")
			overlays.Cut()
			icon_state = "[icon_state]_ripped"
			update_icon()

////////////////RED LINE////////////////

/obj/structure/sign/flag/rippable/redlineflag
	name = "Red Line flag"
	desc = "a wall mounted flag dedicated to the Red Line."
	icon_state = "flag_redline"

/obj/structure/flag/small/redlinefloorbanner
	name = "Red Line banner"
	desc = "a banner with a stand dedicated to the Red Line."
	icon_state = "floorbanner_redline"
	not_movable = FALSE

/obj/structure/sign/flag/rippable/redlinebanner
	name = "Red Line banner"
	desc = "a wall mounted banner dedicated to the Red Line."
	icon_state = "banner_redline"

////////////////FOURTH REICH////////////////

/obj/structure/sign/flag/rippable/reichflag
	name = "Fourth Reich flag"
	desc = "a wall mounted flag dedicated to the Fourth Reich."
	icon_state = "flag_reich"

/obj/structure/flag/small/reichfloorbanner
	name = "Fourth Reich banner"
	desc = "a banner with a stand dedicated to the Fourth Reich."
	icon_state = "floorbanner_reich"

/obj/structure/sign/flag/rippable/reichbanner
	name = "Fourth Reich wall banner"
	desc = "a wall mounted banner dedicated to the Fourth Reich."
	icon_state = "banner_reich"
	not_movable = FALSE

/obj/structure/flag/reichceilingbanner
	name = "Fourth Reich ceiling banner"
	desc = "a huge mounted banner dedicated to the Fourth Reich."
	icon_state = "reichceilingbanner"

/obj/item/table/reichtableflag
	name = "Fourth Reich table flag"
	desc = "a small trinket dedicated to the Fourth Reich."
	icon = 'icons/obj/flags.dmi'
	icon_state = "tableflag_reich"

////////////////VDNKh////////////////

/obj/structure/sign/flag/rippable/vdnkhflag
	name = "VDNKh flag"
	desc = "a wall mounted flag dedicated to the VDNKh."
	icon_state = "flag_vdnkh"