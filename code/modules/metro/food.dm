/obj/item/weapon/reagent_containers/food/drinks/bottle/can/shroomvodka
	name = "Shroom on the Run"
	desc = "The label on this portable can boasts that this drink 'Knocks you on your ass!'."
	icon_state = "can_warning"
	center_of_mass = list("x"=16, "y"=10)
	New()
		..()
		reagents.add_reagent("shroomvodka", 45)

/obj/item/weapon/reagent_containers/food/drinks/bottle/huge/shroomvodka
	name = "Shroom Special"
	desc = "The label on this huge bottle boasts that this drink 'Knocks you on your ass!'."
	icon_state = "bottlehuge_warning"
	center_of_mass = list("x"=17, "y"=3)
	New()
		..()
		reagents.add_reagent("shroomvodka", 150)

/obj/item/weapon/reagent_containers/food/snacks/MRE/meat
	base_state = "meatmre"
	icon_state = "meatmre"
	nutriment_desc = list("horrible food" = 1, "meat" = 2)
	nutriment_amt = 5

/obj/item/weapon/reagent_containers/food/snacks/mousemeat
	icon_state = "mousemeat"
	desc = "Meat that came from a rodent.....disgusting."
	nutriment_desc = list("pugnet and gamey" = 1, "meat" = 2)
	nutriment_amt = 5