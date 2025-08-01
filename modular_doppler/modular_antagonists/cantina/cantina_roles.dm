
/datum/job/cantina_regular
	title = "Undisclosed Location regular"

/datum/job/cantina_bartender
	title = "Undisclosed Location bartender"

/datum/antagonist/traitor/cantina_regular
	name = "\improper Cantina Regular"
	show_in_roundend = FALSE
	default_custom_objective = "Thwart the encroachment on your turf... by any means necessary!"
	antag_flags = ANTAG_SKIP_GLOBAL_LIST

/datum/antagonist/traitor/cantina_bartender
	name = "\improper Cantina Bartender"
	show_in_roundend = FALSE
	default_custom_objective = "Serve refreshing drinks... by any means necessary!"
	antag_flags = ANTAG_SKIP_GLOBAL_LIST

/datum/outfit/cantina_regular
	name = "Cantina Regular"
	uniform = /obj/item/clothing/under/frontier_colonist
	shoes = /obj/item/clothing/shoes/jackboots/frontier_colonist
	gloves = /obj/item/clothing/gloves/combat
	back = /obj/item/storage/backpack/industrial/frontier_colonist
	ears = /obj/item/radio/headset/chameleon
	l_pocket = /obj/item/modular_computer/pda/chameleon
	r_pocket = /obj/item/pen/edagger
	id = /obj/item/card/id/advanced/chameleon
	belt = /obj/item/storage/belt/utility/frontier_colonist
	box = /obj/item/storage/box/survival/syndie
	implants = /obj/item/implant/weapons_auth
	backpack_contents = list(
		/obj/item/stack/spacecash/c1000 = 2,
		/obj/item/encryptionkey/syndicate/cantina_headset,
		)

/datum/outfit/cantina_bartender
	name = "Cantina Bartender"
	uniform = /obj/item/clothing/under/frontier_colonist
	shoes = /obj/item/clothing/shoes/jackboots/frontier_colonist
	gloves = /obj/item/clothing/gloves/combat
	back = /obj/item/storage/backpack/industrial/frontier_colonist
	ears = /obj/item/radio/headset/syndicate/alt
	l_pocket = /obj/item/modular_computer/pda/chameleon
	r_pocket = /obj/item/pen/edagger
	id = /obj/item/card/id/advanced/chameleon
	belt = /obj/item/storage/belt/utility/frontier_colonist
	box = /obj/item/storage/box/survival/syndie
	implants = /obj/item/implant/weapons_auth
	backpack_contents = list(
		/obj/item/stack/spacecash/c1000 = 10,
		)
