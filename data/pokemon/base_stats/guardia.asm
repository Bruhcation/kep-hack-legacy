	db DEX_GUARDIA  

	db  70,  90, 120,  65, 100
 

	db GROUND, GROUND  
	db 45  
	db 194  

	INCBIN "gfx/pokemon/front/guardia.pic", 0, 1  
	dw GuardiaPicFront, GuardiaPicBack

	db BONE_CLUB, GROWL, LEER, TAIL_WHIP  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC,  BODY_SLAM, TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     BIDE,    	FIRE_BLAST,   	SKULL_BASH,   REST, ROCK_SLIDE,  SUBSTITUTE,   \
	     CUT, 		STRENGTH, 		SWORDS_DANCE
 
	db BANK(GuardiaPicFront)
	assert BANK(GuardiaPicFront) == BANK(GuardiaPicBack)
