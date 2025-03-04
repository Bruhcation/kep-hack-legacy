	db DEX_POLIWRATH  

	db  90,  85,  95,  70,  70
 

	db WATER, FIGHTING  
	db 45  
	db 185  

	INCBIN "gfx/pokemon/front/poliwrath.pic", 0, 1  
	dw PoliwrathPicFront, PoliwrathPicBack

	db HYPNOSIS, WATER_GUN, DOUBLESLAP, BODY_SLAM  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     EARTHQUAKE,   FISSURE,      PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         METRONOME,    SKULL_BASH,   DREAM_EATER,  REST,         \
	     PSYWAVE,      SUBSTITUTE,   SURF,         STRENGTH
 
	db BANK(PoliwrathPicFront)
	assert BANK(PoliwrathPicFront) == BANK(PoliwrathPicBack)
