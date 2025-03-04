	db DEX_WARTORTLE  

	db  59,  63,  80,  58,  65
 

	db WATER, WATER  
	db 45  
	db 143  

	INCBIN "gfx/pokemon/front/wartortle.pic", 0, 1  
	dw WartortlePicFront, WartortlePicBack

	db TACKLE, NO_MOVE, BUBBLE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,                SKULL_BASH,   \
	     REST,         SUBSTITUTE,   SURF,         STRENGTH
 
	db BANK(WartortlePicFront)
	assert BANK(WartortlePicFront) == BANK(WartortlePicBack)
