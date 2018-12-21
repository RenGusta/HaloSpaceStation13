
/decl/hierarchy/outfit/unggoy
	name = "Unggoy"

	l_ear = /obj/item/device/radio/headset/covenant
	suit = /obj/item/clothing/suit/armor/special/unggoy_combat_harness
	suit_store = /obj/item/weapon/tank/methane/unggoy_internal
	uniform = /obj/item/clothing/under/unggoy_internal
	belt = /obj/item/weapon/gun/energy/plasmapistol
	mask = /obj/item/clothing/mask/rebreather
	l_pocket = /obj/item/weapon/grenade/plasma
	r_pocket = /obj/item/weapon/grenade/plasma

/decl/hierarchy/outfit/unggoy/post_equip(mob/living/carbon/human/H)
	. = ..()
	H.internal = H.back

/decl/hierarchy/outfit/unggoy_thrall
	name = "Unggoy Thrall"

	uniform = /obj/item/clothing/under/unggoy_thrall
	back = /obj/item/weapon/tank/methane
	mask = /obj/item/clothing/mask/rebreather/small

/decl/hierarchy/outfit/unggoy/thrall/green
	back = /obj/item/weapon/tank/methane/green

/decl/hierarchy/outfit/unggoy/major
	name = "Unggoy (Major)"

	suit = /obj/item/clothing/suit/armor/special/unggoy_combat_harness/major

/decl/hierarchy/outfit/unggoy/ultra
	name = "Unggoy (Ultra)"

	suit = /obj/item/clothing/suit/armor/special/unggoy_combat_harness/ultra

/decl/hierarchy/outfit/unggoy/specops
	name = "Unggoy (Spec-Ops)"

	suit = /obj/item/clothing/suit/armor/special/unggoy_combat_harness/specops
	mask = /obj/item/clothing/mask/rebreather/unggoy_spec_ops

/decl/hierarchy/outfit/unggoy/deacon
	name = "Unggoy (Deacon)"

	suit = /obj/item/clothing/suit/armor/special/unggoy_combat_harness/deacon
	mask = /obj/item/clothing/mask/rebreather/unggoy_deacon
	l_pocket = /obj/item/weapon/grenade/plasma/heavy_plasma
