/mob/living/simple_animal/hostile/sptrooper
	name = "Spider Clan Trooper"
	desc = "A trooper from the spider clan"
	icon = 'modular_splurt/icons/mobs/vharmob.dmi'
	icon_state = "sptroop"
	icon_living = "sptoop"
	icon_dead = "idle"
	mob_biotypes = MOB_ORGANIC|MOB_HUMANOID
	gender = FEMALE
	speak_chance = 12
	speak = list("Ahn~!!", "Delta-1 to Central!!", "You're scuffy lookin'", "Come here, baka" )
	turns_per_move = 1
	turns_per_move = 2
	maxHealth = 130
	health = 130
	robust_searching = 1
	see_in_dark = 12
	response_help_continuous  = "pets"
	response_disarm_continuous = "pushes aside"
	response_harm_continuous   = "shoots"
	projectilesound = 'sound/weapons/Gunshot_silenced.ogg'
	ranged = 1
	rapid = 2
	rapid_fire_delay = 3
	retreat_distance = 3
	minimum_distance = 5
	melee_damage_lower = 10
	melee_damage_upper = 15
	projectiletype = /obj/item/projectile/bullet/c10mm_ap
	attack_verb_continuous = "shoots"
	faction = list("spider")
	ranged = 1
	harm_intent_damage = 5
	obj_damage = 60
	a_intent = INTENT_HARM
	death_sound = 'sound/voice/scream/scream_f1.ogg'
	deathmessage = "grasps their own breast in pain and explodes in a pile of gibs..."
	move_to_delay = 2
	loot = list(/obj/effect/gibspawner/human)
