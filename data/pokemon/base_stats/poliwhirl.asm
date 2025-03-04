	db DEX_POLIWHIRL  

	db  65,  65,  65,  90,  50
 

	db WATER, WATER  
	db 120  
	db 131  

	INCBIN "gfx/pokemon/front/poliwhirl.pic", 0, 1  
	dw PoliwhirlPicFront, PoliwhirlPicBack

	db NO_MOVE, HYPNOSIS, WATER_GUN, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         EARTHQUAKE,   \
	     FISSURE,      PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,            \
	     METRONOME,    SKULL_BASH,   REST,         PSYWAVE,      SUBSTITUTE,   \
	     SURF,         STRENGTH,   DREAM_EATER
 
	db BANK(PoliwhirlPicFront)
	assert BANK(PoliwhirlPicFront) == BANK(PoliwhirlPicBack)
