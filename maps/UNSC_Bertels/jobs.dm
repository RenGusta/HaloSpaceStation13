/datum/job/unscbertels_ship_crew
	title = "UNSC Bertels Ship Crew"
	spawn_faction = "UNSC"
	outfit_type = /decl/hierarchy/outfit/job/UNSC_ship/bertelscrew
	alt_titles = list("UNSC Bertels Engineer"= /decl/hierarchy/outfit/job/UNSC_ship/bertelstechnician,
	"UNSC Bertels Helmsman"= /decl/hierarchy/outfit/job/UNSC_ship/bertelshelmsman,
	"UNSC Bertels Bridge Crew"= /decl/hierarchy/outfit/job/UNSC_ship/bertelsbridgecrew ,
	"UNSC Bertels Janitor"= /decl/hierarchy/outfit/job/UNSC_ship/bertelsjanitor ,
	"UNSC Bertels Pelican Pilot"= /decl/hierarchy/outfit/job/UNSC_ship/bertelspilot,)
	total_positions = 8
	spawn_positions = 8
	selection_color = "#0A0A95"
	access = list(142)
	spawnpoint_override = "UNSC Base Spawns"

/datum/job/unscbertels_medical_crew
	title = "UNSC Bertels Hospital Corpsman"
	spawn_faction = "UNSC"
	outfit_type = /decl/hierarchy/outfit/job/UNSC_ship/medical
	total_positions = 4
	spawn_positions = 4
	selection_color = "#0A0A95"
	access = list(142)
	spawnpoint_override = "UNSC Base Spawns"

/datum/job/unscbertels_co
	title = "UNSC Bertels Commanding Officer"
	spawn_faction = "UNSC"
	outfit_type = /decl/hierarchy/outfit/job/UNSC_ship/bertelsCO
	total_positions = 1
	spawn_positions = 1
	selection_color = "#0A0A95"
	access = list(142,144,145,192,308)
	spawnpoint_override = "UNSC Base Spawns"
	faction_whitelist = "UNSC"

/datum/job/unscbertels_xo
	title = "UNSC Bertels Executive Officer"
	spawn_faction = "UNSC"
	outfit_type = /decl/hierarchy/outfit/job/UNSC_ship/bertelsXO
	total_positions = 1
	spawn_positions = 1
	selection_color = "#0A0A95"
	access = list(142,144,145,192,308)
	spawnpoint_override = "UNSC Base Spawns"

/datum/job/unsc_ship_iwo
	title = "UNSC Bertels Infantry Weapons Officer"
	spawn_faction = "UNSC"
	total_positions = 1
	spawn_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/UNSC_ship/bertelsmarine_xo
	selection_color = "#0A0A95"
	access = list(142,144,145,192,308)
	spawnpoint_override = "UNSC Base Spawns"



//UNSC Bertels Marine Jobs

/datum/job/bertelsunsc_ship_marine
	title = "UNSC Marine"
	spawn_faction = "UNSC"
	total_positions = 16
	spawn_positions = 16
	outfit_type = /decl/hierarchy/outfit/job/UNSC_ship/bertelsmarine
	selection_color = "#0A0A95"
	alt_titles = list("Machine Gunner Marine","Marine Combat Medic","Assault Recon Marine",\
	"Designated Marksman Marine","Scout Sniper Marine","Anti-Tank Missile Gunner Marine",\
	"EVA Combat Marine","Marine Combat Technician")
	access = list(142,144,192)
	spawnpoint_override = "UNSC Base Spawns"

/datum/job/unsc_ship_marineplatoon
	title = "UNSC Marine Platoon Leader"
	spawn_faction = "UNSC"
	total_positions = 2
	spawn_positions = 2
	outfit_type = /decl/hierarchy/outfit/job/UNSC_ship/bertelsmarine_xo
	selection_color = "#0A0A95"
	access = list(142,144,145,192)
	spawnpoint_override = "UNSC Base Spawns"

//UNSC BERTELS ODST Jobs

/datum/job/bertelsODST
	title = "Orbital Drop Shock Trooper"
	spawn_faction = "UNSC"
	total_positions = 8
	spawn_positions = 8
	outfit_type = /decl/hierarchy/outfit/job/bertelsfacil_ODST
	alt_titles = list("Private First Class"= /decl/hierarchy/outfit/job/bertelsODSTCQC,
	"Lance Corporal"= /decl/hierarchy/outfit/job/bertelsODSTengineer,
	"Corporal"= /decl/hierarchy/outfit/job/bertelsfacil_ODST,
	"Petty Officer Third Class"= /decl/hierarchy/outfit/job/bertelsODSTMedic,
	"Sergeant"= /decl/hierarchy/outfit/job/bertelsODSTSharpshooter,
	"Staff Sergeant"= /decl/hierarchy/outfit/job/bertelsODSTstaffsergeant,
	"Gunnery Sergeant"= /decl/hierarchy/outfit/job/bertelsODSTgunnerysergeant,
	"Master Sergeant" = /decl/hierarchy/outfit/job/bertelsODSTFireteamLead)

	selection_color = "#0A0A95"
	access = list(142,144,110,192,309,310)
	spawnpoint_override = "UNSC Base Spawns"
	is_whitelisted = 1

/datum/job/bertelsODSTO
	title = "Orbital Drop Shock Trooper Officer"
	spawn_faction = "UNSC"
	total_positions = 2
	spawn_positions = 2
	outfit_type = /decl/hierarchy/outfit/job/bertelsODSTsecondlieutenant
	alt_titles = list("Second Lieutenant" = /decl/hierarchy/outfit/job/bertelsODSTsecondlieutenant,
	"First Lieutenant" = /decl/hierarchy/outfit/job/bertelsODSTfirstlieutenant,
	"Captain" = /decl/hierarchy/outfit/job/bertelsODSTcaptain,
	"Major" = /decl/hierarchy/outfit/job/bertelsODSTmajor,
	"Lieutenant Colonel" = /decl/hierarchy/outfit/job/bertelsODSTltcolonel,
	"Colonel" = /decl/hierarchy/outfit/job/bertelsODSTcolonel)
	selection_color = "#0A0A95"
	access = list(142,144,145,110,192,300,306,309,310,311)
	spawnpoint_override = "UNSC Base Spawns"
	is_whitelisted = 1
