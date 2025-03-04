	db DEX_MAROWAK_A  

	db  60,  80, 110,  45,  90
 

	db FIRE, GHOST  
	db 75  
	db 124  

	INCBIN "gfx/pokemon/front/marowaka.pic", 0, 1  
	dw MarowakAPicFront, MarowakAPicBack

	db BONE_CLUB, GROWL, FIRE_SPIN, FOCUS_ENERGY  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC,  BODY_SLAM, TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     BIDE,    	FIRE_BLAST,   	SKULL_BASH,   REST, ROCK_SLIDE,  SUBSTITUTE,   \
	     CUT, 		STRENGTH, 		SWORDS_DANCE
 
	db BANK(MarowakAPicFront)
	assert BANK(MarowakAPicFront) == BANK(MarowakAPicBack)