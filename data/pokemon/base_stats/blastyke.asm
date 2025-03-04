	db DEX_BLASTYKE  

	db  49,  43,  60,  48,  45
 

	db WATER, WATER  
	db 45  
	db 66  

	INCBIN "gfx/pokemon/front/blastyke.pic", 0, 1  
	dw BlastykePicFront, BlastykePicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,                SKULL_BASH,   \
	     REST,         SUBSTITUTE,   SURF,         STRENGTH
 
	db BANK(BlastykePicFront)
	assert BANK(BlastykePicFront) == BANK(BlastykePicBack)
