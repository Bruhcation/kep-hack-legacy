	db DEX_BLASTOISE  

	db  84,  83, 100,  78,  90
 

	db WATER, WATER  
	db 45  
	db 210  

	INCBIN "gfx/pokemon/front/blastoise.pic", 0, 1  
	dw BlastoisePicFront, BlastoisePicBack

	db TACKLE, TAIL_WHIP, BUBBLE, WATER_GUN  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SKULL_BASH,   REST,         SUBSTITUTE,   \
	     SURF,         STRENGTH
 
	db BANK(BlastoisePicFront)
	assert BANK(BlastoisePicFront) == BANK(BlastoisePicBack)
