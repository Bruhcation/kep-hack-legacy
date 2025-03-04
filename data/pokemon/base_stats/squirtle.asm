	db DEX_SQUIRTLE  

	db  44,  48,  65,  43,  50
 

	db WATER, WATER  
	db 45  
	db 66  

	INCBIN "gfx/pokemon/front/squirtle.pic", 0, 1  
	dw SquirtlePicFront, SquirtlePicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,                    \
	     REST,         SUBSTITUTE,   SURF,         STRENGTH
 
	db BANK(SquirtlePicFront)
	assert BANK(SquirtlePicFront) == BANK(SquirtlePicBack)
