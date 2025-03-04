	db DEX_TOTARTLE  

	db  79,  83,  85,  78, 100
 

	db WATER, GRASS  
	db 45  
	db 209  

	INCBIN "gfx/pokemon/front/totartle.pic", 0, 1  
	dw TotartlePicFront, TotartlePicBack

	db TACKLE, TAIL_WHIP, BUBBLE, LEER  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     MEGA_DRAIN,   SOLARBEAM,    EARTHQUAKE,   FISSURE,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   \
	     REST,         SUBSTITUTE,   SURF,         STRENGTH   
 
	db BANK(TotartlePicFront)
	assert BANK(TotartlePicFront) == BANK(TotartlePicBack)
