//MODULAR ID TRIM ACCESS OVERRIDES GO HERE!!

/datum/id_trim/job/head_of_security
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'

/datum/id_trim/job/warden
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'

/datum/id_trim/job/security_officer
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'

/datum/id_trim/job/head_of_security/New()
	. = ..()

	access |= list(ACCESS_ENTER_GENPOP, ACCESS_LEAVE_GENPOP)

/datum/id_trim/job/warden/New()
	. = ..()

	access |= list(ACCESS_ENTER_GENPOP, ACCESS_LEAVE_GENPOP)

/datum/id_trim/job/security_officer/New()
	. = ..()

	access |= list(ACCESS_ENTER_GENPOP, ACCESS_LEAVE_GENPOP)


/datum/id_trim/job/atmospheric_technician
	full_access = list(ACCESS_ENGINE, ACCESS_ENGINE_EQUIP, ACCESS_TECH_STORAGE, ACCESS_MAINT_TUNNELS, ACCESS_MECH_ENGINE, ACCESS_AUX_BASE,
				ACCESS_EXTERNAL_AIRLOCKS, ACCESS_CONSTRUCTION, ACCESS_ATMOSPHERICS, ACCESS_MINERAL_STOREROOM)
	minimal_access = list(ACCESS_ENGINE, ACCESS_ENGINE_EQUIP, ACCESS_MAINT_TUNNELS, ACCESS_MECH_ENGINE, ACCESS_AUX_BASE,
				ACCESS_EXTERNAL_AIRLOCKS, ACCESS_CONSTRUCTION, ACCESS_ATMOSPHERICS, ACCESS_MINERAL_STOREROOM)

/datum/id_trim/job/head_of_personnel
	full_access = list(ACCESS_COURT, ACCESS_WEAPONS,
				ACCESS_CHANGE_IDS, ACCESS_EVA, ACCESS_HEADS,
				ACCESS_ALL_PERSONAL_LOCKERS, ACCESS_MAINT_TUNNELS, ACCESS_BAR, ACCESS_JANITOR, ACCESS_MORGUE,
				ACCESS_CREMATORIUM, ACCESS_KITCHEN, ACCESS_HYDROPONICS, ACCESS_LAWYER,
				ACCESS_THEATRE, ACCESS_CHAPEL_OFFICE, ACCESS_LIBRARY, ACCESS_VAULT,
				ACCESS_MECH_ENGINE, ACCESS_MECH_SCIENCE, ACCESS_MECH_SECURITY, ACCESS_MECH_MEDICAL,
				ACCESS_HOP, ACCESS_RC_ANNOUNCE, ACCESS_KEYCARD_AUTH, ACCESS_GATEWAY, ACCESS_TELEPORTER)
	minimal_access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_COURT, ACCESS_WEAPONS,
				ACCESS_MEDICAL, ACCESS_PSYCHOLOGY, ACCESS_ENGINE, ACCESS_CHANGE_IDS, ACCESS_AI_UPLOAD, ACCESS_EVA, ACCESS_HEADS,
				ACCESS_ALL_PERSONAL_LOCKERS, ACCESS_MAINT_TUNNELS, ACCESS_BAR, ACCESS_JANITOR, ACCESS_CONSTRUCTION, ACCESS_MORGUE,
				ACCESS_CREMATORIUM, ACCESS_KITCHEN, ACCESS_HYDROPONICS, ACCESS_LAWYER,
				ACCESS_MECH_ENGINE, ACCESS_MECH_SCIENCE, ACCESS_MECH_SECURITY, ACCESS_MECH_MEDICAL,
				ACCESS_THEATRE, ACCESS_CHAPEL_OFFICE, ACCESS_LIBRARY, ACCESS_RESEARCH, ACCESS_VAULT, ACCESS_MINING_STATION,
				ACCESS_HOP, ACCESS_RC_ANNOUNCE, ACCESS_KEYCARD_AUTH, ACCESS_GATEWAY, ACCESS_MINERAL_STOREROOM, ACCESS_AUX_BASE, ACCESS_TELEPORTER)

/datum/id_trim/job/quartermaster
	full_access = list(ACCESS_MAINT_TUNNELS, ACCESS_MAILSORTING, ACCESS_CARGO, ACCESS_QM, ACCESS_MINING, ACCESS_MECH_MINING, ACCESS_MINING_STATION,
				ACCESS_MINERAL_STOREROOM, ACCESS_VAULT, ACCESS_AUX_BASE, ACCESS_KEYCARD_AUTH, ACCESS_RC_ANNOUNCE, ACCESS_SEC_DOORS, ACCESS_HEADS)
	minimal_access = list(ACCESS_MAINT_TUNNELS, ACCESS_MAILSORTING, ACCESS_CARGO, ACCESS_QM, ACCESS_MINING, ACCESS_MECH_MINING, ACCESS_MINING_STATION,
				ACCESS_MINERAL_STOREROOM, ACCESS_VAULT, ACCESS_AUX_BASE, ACCESS_KEYCARD_AUTH, ACCESS_RC_ANNOUNCE, ACCESS_SEC_DOORS, ACCESS_HEADS)

/datum/id_trim/job/blueshield
	assignment = "Blueshield"
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'
	trim_state = "trim_blueshield"
	full_access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_COURT, ACCESS_FORENSICS_LOCKERS, \
		ACCESS_MEDICAL, ACCESS_ENGINE, ACCESS_HEADS, ACCESS_CAPTAIN, \
		ACCESS_MAINT_TUNNELS, ACCESS_CONSTRUCTION, ACCESS_MORGUE, \
		ACCESS_RESEARCH, ACCESS_CARGO, \
		ACCESS_RC_ANNOUNCE, ACCESS_GATEWAY, ACCESS_WEAPONS, ACCESS_ENTER_GENPOP, ACCESS_LEAVE_GENPOP)
	full_wildcard_access = list(ACCESS_CAPTAIN)
	minimal_access = list(
		ACCESS_FORENSICS_LOCKERS, ACCESS_SEC_DOORS, ACCESS_MEDICAL, ACCESS_CONSTRUCTION, ACCESS_ENGINE, ACCESS_MAINT_TUNNELS, ACCESS_RESEARCH,
		ACCESS_RC_ANNOUNCE, ACCESS_HEADS, ACCESS_WEAPONS, ACCESS_ENTER_GENPOP, ACCESS_LEAVE_GENPOP
		)
	minimal_wildcard_access = list(ACCESS_CAPTAIN)
	config_job = "blueshield"
	template_access = list(ACCESS_CAPTAIN, ACCESS_CHANGE_IDS)

/datum/id_trim/job/nanotrasen_representative
	assignment = "Nanotrasen Representative"
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'
	trim_state = "trim_nanotrasenrepresentative"
	full_access = list(ACCESS_COURT, ACCESS_WEAPONS,
				ACCESS_CHANGE_IDS, ACCESS_EVA, ACCESS_HEADS,
				ACCESS_ALL_PERSONAL_LOCKERS, ACCESS_MAINT_TUNNELS, ACCESS_BAR, ACCESS_JANITOR, ACCESS_MORGUE,
				ACCESS_CREMATORIUM, ACCESS_KITCHEN, ACCESS_HYDROPONICS, ACCESS_LAWYER,
				ACCESS_THEATRE, ACCESS_CHAPEL_OFFICE, ACCESS_LIBRARY, ACCESS_VAULT,
				ACCESS_MECH_ENGINE, ACCESS_MECH_SCIENCE, ACCESS_MECH_SECURITY, ACCESS_MECH_MEDICAL,
				ACCESS_HOP, ACCESS_RC_ANNOUNCE, ACCESS_KEYCARD_AUTH, ACCESS_GATEWAY, ACCESS_TELEPORTER, ACCESS_CENT_GENERAL)
	minimal_access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_COURT, ACCESS_WEAPONS,
				ACCESS_MEDICAL, ACCESS_PSYCHOLOGY, ACCESS_ENGINE, ACCESS_CHANGE_IDS, ACCESS_AI_UPLOAD, ACCESS_EVA, ACCESS_HEADS,
				ACCESS_ALL_PERSONAL_LOCKERS, ACCESS_MAINT_TUNNELS, ACCESS_BAR, ACCESS_JANITOR, ACCESS_CONSTRUCTION, ACCESS_MORGUE,
				ACCESS_CREMATORIUM, ACCESS_KITCHEN, ACCESS_HYDROPONICS, ACCESS_LAWYER,
				ACCESS_MECH_ENGINE, ACCESS_MECH_SCIENCE, ACCESS_MECH_SECURITY, ACCESS_MECH_MEDICAL,
				ACCESS_THEATRE, ACCESS_CHAPEL_OFFICE, ACCESS_LIBRARY, ACCESS_RESEARCH, ACCESS_VAULT, ACCESS_MINING_STATION,
				ACCESS_HOP, ACCESS_RC_ANNOUNCE, ACCESS_KEYCARD_AUTH, ACCESS_GATEWAY, ACCESS_MINERAL_STOREROOM, ACCESS_AUX_BASE, ACCESS_TELEPORTER, ACCESS_CENT_GENERAL)
	full_wildcard_access = list(ACCESS_CAPTAIN, ACCESS_CENT_GENERAL)
	minimal_wildcard_access = list(ACCESS_CAPTAIN, ACCESS_CENT_GENERAL)
	config_job = "nanotrasen_representative"
	template_access = list(ACCESS_CAPTAIN, ACCESS_CHANGE_IDS)

/datum/id_trim/job/captain/shuttle_pilot
	assignment = "Shuttle Pilot"
	trim_state = "trim_shuttlepilot"
	config_job = "shuttle pilot"

/datum/id_trim/job/security_medic
	assignment = "Security Medic"
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'
	trim_state = "trim_securitymedic"
	full_access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS,ACCESS_MAINT_TUNNELS, ACCESS_BRIG, ACCESS_COURT, ACCESS_MECH_SECURITY, ACCESS_MORGUE, ACCESS_WEAPONS,
				ACCESS_FORENSICS_LOCKERS, ACCESS_MINERAL_STOREROOM, ACCESS_MEDICAL, ACCESS_MORGUE, ACCESS_SURGERY, ACCESS_CHEMISTRY,
				ACCESS_VIROLOGY, ACCESS_ENTER_GENPOP, ACCESS_LEAVE_GENPOP)
	minimal_access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_COURT, ACCESS_WEAPONS, ACCESS_MECH_SECURITY, ACCESS_MINERAL_STOREROOM,
				ACCESS_MEDICAL, ACCESS_MORGUE, ACCESS_ENTER_GENPOP, ACCESS_LEAVE_GENPOP, ACCESS_MAINT_TUNNELS)
	config_job = "security_medic"
	template_access = list(ACCESS_CAPTAIN, ACCESS_HOS, ACCESS_CHANGE_IDS)

/datum/id_trim/job/security_medic/New()
	. = ..()

	// Config check for if sec has maint access.
	if(CONFIG_GET(flag/security_has_maint_access))
		access |= list(ACCESS_MAINT_TUNNELS)

/datum/id_trim/job/security_sergeant
	assignment = "Security Sergeant"
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'
	trim_state = "trim_securitysergeant"
	full_access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_COURT, ACCESS_MECH_SECURITY, ACCESS_MAINT_TUNNELS, ACCESS_MORGUE,
				ACCESS_WEAPONS, ACCESS_FORENSICS_LOCKERS, ACCESS_MINERAL_STOREROOM, ACCESS_ENTER_GENPOP)
	minimal_access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_MECH_SECURITY, ACCESS_COURT, ACCESS_WEAPONS, ACCESS_MINERAL_STOREROOM,
				ACCESS_MAINT_TUNNELS, ACCESS_ENTER_GENPOP, ACCESS_LEAVE_GENPOP)

	config_job = "security_sergeant"
	template_access = list(ACCESS_CAPTAIN, ACCESS_HOS, ACCESS_CHANGE_IDS)

/datum/id_trim/job/security_sergeant/New()
	. = ..()

	// Config check for if sec has maint access.
	if(CONFIG_GET(flag/security_has_maint_access))
		access |= list(ACCESS_MAINT_TUNNELS)


/datum/id_trim/job/junior_officer
	assignment = "Civil Disputes Officer"
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'
	trim_state = "trim_juniorofficer"
	full_access = list(ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_COURT, ACCESS_MECH_SECURITY, ACCESS_MAINT_TUNNELS,
				ACCESS_WEAPONS, ACCESS_ENTER_GENPOP, ACCESS_LEAVE_GENPOP, ACCESS_SECURITY_RECORDS)
	minimal_access = list(ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_MECH_SECURITY, ACCESS_COURT, ACCESS_WEAPONS, ACCESS_MINERAL_STOREROOM,
				ACCESS_MAINT_TUNNELS, ACCESS_ENTER_GENPOP, ACCESS_LEAVE_GENPOP, ACCESS_SECURITY_RECORDS)

	config_job = "junior_officer"
	template_access = list(ACCESS_CAPTAIN, ACCESS_HOS, ACCESS_CHANGE_IDS)

/datum/id_trim/job/junior_officer/New()
	. = ..()

	// Config check for if sec has maint access.
	if(CONFIG_GET(flag/security_has_maint_access))
		access |= list(ACCESS_MAINT_TUNNELS)

/datum/id_trim/job/expeditionary_trooper
	assignment = "Vanguard Operative"
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'
	trim_state = "trim_expeditionarytrooper"
	full_access = list(ACCESS_MAINT_TUNNELS, ACCESS_EVA, ACCESS_EXTERNAL_AIRLOCKS, ACCESS_TELEPORTER, ACCESS_GATEWAY, ACCESS_TECH_STORAGE,
		ACCESS_CENT_GENERAL, ACCESS_RESEARCH, ACCESS_RND)
	minimal_access = list(ACCESS_MAINT_TUNNELS, ACCESS_EVA, ACCESS_EXTERNAL_AIRLOCKS, ACCESS_TELEPORTER, ACCESS_GATEWAY, ACCESS_TECH_STORAGE,
		ACCESS_CENT_GENERAL, ACCESS_RESEARCH, ACCESS_RND)
	config_job = "expeditionary_trooper"

/datum/id_trim/job/brigoff
	assignment = "Corrections Officer"
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'
	trim_state = "trim_brigoff"
	full_access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_COURT, ACCESS_MAINT_TUNNELS,
				ACCESS_ENTER_GENPOP, ACCESS_LEAVE_GENPOP)
	minimal_access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_COURT,
				ACCESS_MAINT_TUNNELS, ACCESS_ENTER_GENPOP, ACCESS_LEAVE_GENPOP)

	config_job = "brigoff"