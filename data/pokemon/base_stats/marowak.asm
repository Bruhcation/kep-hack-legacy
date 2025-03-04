	db DEX_MAROWAK  

	db  60,  80, 110,  45,  80
 

	db GROUND, GROUND  
	db 75  
	db 124  

	INCBIN "gfx/pokemon/front/marowak.pic", 0, 1  
	dw MarowakPicFront, MarowakPicBack

	db BONE_CLUB, GROWL, LEER, TAIL_WHIP  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC,  BODY_SLAM, TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     BIDE,    	FIRE_BLAST,   	SKULL_BASH,   REST, ROCK_SLIDE,  SUBSTITUTE,   \
	     CUT, 		STRENGTH, 		SWORDS_DANCE
 
	db BANK(MarowakPicFront)
	assert BANK(MarowakPicFront) == BANK(MarowakPicBack)
