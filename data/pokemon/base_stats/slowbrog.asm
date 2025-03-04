	db DEX_SLOWBRO_G  

	db  95, 100,  95,  30,  80
 

	db POISON, PSYCHIC_TYPE  
	db 75  
	db 164  

	INCBIN "gfx/pokemon/front/slowbrog.pic", 0, 1  
	dw SlowbroGPicFront, SlowbroGPicBack

	db CONFUSION, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,  FLAMETHROWER, MEGA_KICK, TOXIC, BODY_SLAM, TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         EARTHQUAKE,   FISSURE,      DIG,          PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   SURF,         STRENGTH,     \
	     FLASH
 
	db BANK(SlowbroGPicFront)
	assert BANK(SlowbroGPicFront) == BANK(SlowbroGPicBack)
