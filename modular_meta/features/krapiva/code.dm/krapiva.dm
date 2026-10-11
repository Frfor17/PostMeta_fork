/obj/structure/flora/ash/snegokrapiva
	name = "snego krapiva"
	desc = "Cool Krapiva leaf with like snow-adaptation or something.."
	icon_state = "flower1"
	base_icon_state = "flower"

/obj/structure/flora/ash/snegokrapiva/get_potential_products()
	return list(/obj/item/food/grown/ash_flora/snegokrapiva = 1)

/obj/item/food/grown/ash_flora/snegokrapiva
	name = "snegokrapiva lestochek"
	desc = "A snegokrapiva lestochek. Kinda... krapiv-ish."
	icon_state = "snegokrapiva"
	seed = /obj/item/seeds/lavaland/snegokrapiva
	wine_power = 50
	foodtypes = FRUIT
