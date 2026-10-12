/datum/antagonist/criminal
	name = "Criminal"
	roundend_category = "criminal"
	antagpanel_category = "Criminal"
	antag_hud_name = "demon"
	pref_flag = ROLE_SINFULDEMON
	show_to_ghosts = TRUE
	hud_icon = 'modular_meta/features/antagonists/icons/sinful_demon/demon_icons.dmi'
	ui_name = "AntagInfoSinfulDemon"

/datum/antagonist/criminal/get_preview_icon()
	var/datum/universal_icon/criminal_icon = uni_icon('modular_meta/features/antagonists/icons/sinful_demon/passport_photo.dmi', "sinfuldemon")

	criminal_icon.scale(ANTAGONIST_PREVIEW_ICON_SIZE, ANTAGONIST_PREVIEW_ICON_SIZE)

	return criminal_icon
