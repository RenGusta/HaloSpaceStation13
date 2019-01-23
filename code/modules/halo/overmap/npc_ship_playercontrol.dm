//Clears an NPC ship's requests list and replaces it with a request that will cause the npc ship to do nothing besides sit still.
/obj/effect/overmap/ship/npc_ship/proc/make_player_controlled()
	for(var/datum/request in available_ship_requests)
		qdel(request)
	available_ship_requests.Cut()
	available_ship_requests = list(/datum/npc_ship_request/player_controlled)

/datum/npc_ship_request/player_controlled
	request_requires_processing = 1

/datum/npc_ship_request/player_controlled/do_request_process(var/obj/effect/overmap/ship/npc_ship/ship_source)
	return 1
