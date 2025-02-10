/datum/crafting_recipe/paperframes
	name = "Paper Frames"
	time = 1 SECONDS
	reqs = list(
		/obj/item/stack/sheet/mineral/wood = 5,
		/obj/item/paper = 20,
	)
	result = /obj/item/stack/sheet/paperframes
	result_amount = 5
	category = CAT_STRUCTURE

/datum/crafting_recipe/rib
	name = "Colossal Rib"
	always_available = FALSE
	reqs = list(
		/obj/item/stack/sheet/bone = 10,
		/datum/reagent/fuel/oil = 5,
	)
	result = /obj/structure/statue/bone/rib
	category = CAT_STRUCTURE

/datum/crafting_recipe/skull
	name = "Skull Carving"
	always_available = FALSE
	reqs = list(
		/obj/item/stack/sheet/bone = 6,
		/datum/reagent/fuel/oil = 5,
	)
	result = /obj/structure/statue/bone/skull
	category = CAT_STRUCTURE

/datum/crafting_recipe/halfskull
	name = "Cracked Skull Carving"
	always_available = FALSE
	reqs = list(
		/obj/item/stack/sheet/bone = 3,
		/datum/reagent/fuel/oil = 5,
	)
	result = /obj/structure/statue/bone/skull/half
	category = CAT_STRUCTURE

/datum/crafting_recipe/firecabinet
	name = "Fire Axe Cabinet"
	result = /obj/item/wallframe/fireaxecabinet
	time = 8 SECONDS
	reqs = list(
		/obj/item/stack/sheet/plasteel = 5,
		/obj/item/stack/sheet/glass = 5,
		/obj/item/stack/cable_coil = 10,
	)
	category = CAT_STRUCTURE

/datum/crafting_recipe/mechcabinet
	name = "Mech Removal Cabinet"
	result = /obj/item/wallframe/fireaxecabinet/mechremoval
	time = 8 SECONDS
	reqs = list(
		/obj/item/stack/sheet/plasteel = 5,
		/obj/item/stack/sheet/glass = 5,
		/obj/item/stack/cable_coil = 10,
	)
	category = CAT_STRUCTURE

/datum/crafting_recipe/syndicate_uplink_beacon
	name = "Syndicate Uplink Beacon"
	result = /obj/structure/syndicate_uplink_beacon
	tool_behaviors = list(TOOL_SCREWDRIVER)
	always_available = FALSE
	time = 6 SECONDS
	reqs = list(
		/obj/item/stack/sheet/iron = 5,
		/obj/item/stack/cable_coil = 5,
		/obj/item/beacon = 1,
		/obj/item/stack/ore/bluespace_crystal = 1,
	)
	category = CAT_STRUCTURE


// NovaSector begins here

/datum/crafting_recipe/adam_pedestal
	name = "Adamantine Pedestal"
	result = /obj/item/adamantine_pedestal
	reqs = list(
		/obj/item/stack/sheet/mineral/adamantine = 20,
	)
	time = 120 SECONDS
	category = CAT_STRUCTURE

/datum/crafting_recipe/sm_small
	name = "Small Supermatter Crystal"
	result = /obj/machinery/power/supermatter_crystal/small
	reqs = list(
		/obj/item/gun/magic/wand/shrink = 1,
		/obj/item/adamantine_pedestal = 1,
	)
	machinery = list(
		/obj/machinery/power/supermatter_crystal = CRAFTING_MACHINERY_CONSUME,
	)
	time = 120 SECONDS
	category = CAT_STRUCTURE

// NovaSector ends here
