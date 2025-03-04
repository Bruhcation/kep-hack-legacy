	db DEX_SLOWKING_G  

	db  95,  85,  80,  30, 110
 

	db POISON, PSYCHIC_TYPE  
	db 70  
	db 164  

	INCBIN "gfx/pokemon/front/slowkingg.pic", 0, 1  
	dw SlowkingGPicFront, SlowkingGPicBack

	db CONFUSION, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,  FLAMETHROWER, MEGA_KICK, TOXIC, BODY_SLAM, TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	                   EARTHQUAKE,   FISSURE,      DIG,          PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     FIRE_BLAST,                     REST,         THUNDER_WAVE, \
	     PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   SURF,         STRENGTH,     \
	     FLASH
 
	db BANK(SlowkingGPicFront)
	assert BANK(SlowkingGPicFront) == BANK(SlowkingGPicBack)
