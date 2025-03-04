	db DEX_POLITOED  

	db  90,  75,  75,  70,  90
 

	db WATER, WATER  
	db 45  
	db 185  

	INCBIN "gfx/pokemon/front/politoed.pic", 0, 1  
	dw PolitoedPicFront, PolitoedPicBack

	db HYPNOSIS, WATER_GUN, DOUBLESLAP, BODY_SLAM  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     EARTHQUAKE,   FISSURE,      PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         METRONOME,    SKULL_BASH,   REST,         PSYWAVE,      \
	     SUBSTITUTE,   SURF,         STRENGTH,     DREAM_EATER
 
	db BANK(PolitoedPicFront)
	assert BANK(PolitoedPicFront) == BANK(PolitoedPicBack)
