//Fallout 13 goggles directory

/obj/item/clothing/glasses/f13
	armor = list(melee = 10, bullet = 10, laser = 10, energy = 10, bomb = 10, bio = 10, rad = 10, fire = 10, acid = 10)
	icon = 'fallout/icons/clothing/glasses.dmi'

/obj/item/clothing/glasses/f13/biker
	name = "biker goggles"
	desc = "Simple goggles to protect against wind and dirt."
	icon_state = "biker"
	inhand_icon_state = "biker"

/obj/item/clothing/glasses/legiongoggles // obsolete, marked for death, use the one above?
	name = "sandstorm goggles"
	desc = "Simple, tight-fitting goggles useful for protecting your eyes from flying debris."
	icon_state = "legion"
	inhand_icon_state = "legion"

/obj/item/clothing/glasses/legionpolarizing // just flash protect version of below, kind of confusing. Old art.
	icon_state = "legpolarizing"
	inhand_icon_state = "legpolarizing"
	darkness_view = 1
	flash_protect = 1
	tint = 1
/* Better version in Legio Invita used
/obj/item/clothing/glasses/night/polarizing
	name = "polarizing goggles"
	desc = "Fancy goggles with rare polarizing glass from some old cache, usually reserved for commanders and a few select scouts."
	icon_state = "legpolarizing"
	inhand_icon_state = "legpolarizing"
	darkness_view = 12
	lighting_alpha = LIGHTING_PLANE_ALPHA_NV_TRAIT
	glass_colour_type = /datum/client_colour/glass_colour/lightorange
*/

/obj/item/clothing/glasses/night/f13/enclave
	name = "\improper pilot goggles"
	desc = "Heat-sensitive goggles commonly worn by Enclave Personnel."
	icon_state = "enclavegoggles"
	inhand_icon_state = "enclavegoggles"

/obj/item/clothing/glasses/night/ncr
	name = "lit shades"
	desc = "Strangely ancient technology used to help provide rudimentary eye cover. Larger than average enhanced shielding blocks flashes, it's also got Night Vision installed, wow!"
	icon_state = "bigsunglasses"
	inhand_icon_state = "bigsunglasses"


//Fallout 13 sunglasses Reason this exists is to inherit armor and correct icon location I guess

/obj/item/clothing/glasses/f13/sunglasses
	name = "sunglasses"
	desc = "Makes the strong desert sun a lot more bearable. Some protection against blinding lights is a bonus."
	icon = 'fallout/icons/clothing/glasses.dmi'
	icon_state = "sun"
	inhand_icon_state = "sunglasses"
	darkness_view = 1
	flash_protect = 1
	tint = 1
	glass_colour_type = /datum/client_colour/glass_colour/gray

/obj/item/clothing/glasses/f13/sunglasses/big
	icon_state = "bigsunglasses"
	inhand_icon_state = "bigsunglasses"
	layer = (FACEMASK_LAYER-0.1) // only reason for this is to make it look good over bandana masks.
	alternate_worn_layer = (FACEMASK_LAYER-0.1)

//Fallout 13 thermals

/obj/item/clothing/glasses/thermal/f13
	icon = 'fallout/icons/clothing/glasses.dmi'
	armor = list(melee = 10, bullet = 10, laser = 10, energy = 10, bomb = 10, bio = 10, rad = 10, fire = 10, acid = 10)

/obj/item/clothing/glasses/thermal/f13/doctorwho
	name = "3D glasses"
	desc = "<i>People assume that time is a strict progression of cause to effect, but, actually, from a non-linear, non-subjective viewpoint, it's more like a big ball of wibbly-wobbly... Timey-wimey... Stuff.</i>"
	icon_state = "3d"
	inhand_icon_state = "3d"
	armor = list(melee = 0, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 100, rad = 100, fire = 100, acid = 100)


//Fallout 13 science goggles

/obj/item/clothing/glasses/science/f13
	icon = 'fallout/icons/clothing/glasses.dmi'
	armor = list(melee = 10, bullet = 10, laser = 10, energy = 10, bomb = 10, bio = 10, rad = 10, fire = 10, acid = 10)

/obj/item/clothing/glasses/science/f13/steampunk
	name = "\improper goggles"
	desc = "If the legends are true, these goggles belonged to a genius alchemist.<br>Or maybe it's just a steampunk enthusiast's cherished toy."
	icon_state = "steampunk"
	inhand_icon_state = "glasses"
	resistance_flags = ACID_PROOF
	armor = list(melee = 10, bullet = 10, laser = 10, energy = 10, bomb = 10, bio = 50, rad = 20, fire = 70, acid = 100)

//Augmented eye

/obj/item/clothing/glasses/hud/health/f13
	armor = list(melee = 10, bullet = 10, laser = 10, energy = 10, bomb = 10, bio = 10, rad = 10, fire = 10, acid = 10)

/obj/item/clothing/glasses/hud/health/f13/eye
	name = "augmented eye"
	desc = "An easy-to-use augmenation that enhances the user's sight properties.<br>Stick it directly in your eye. It might sting a little..."
	icon_state = "aug"
	darkness_view = 4
	vision_flags = SEE_TURFS
	invis_view = SEE_INVISIBLE_MINIMUM
//	flags = NODROP
	glass_colour_type = /datum/client_colour/glass_colour/lightorange
