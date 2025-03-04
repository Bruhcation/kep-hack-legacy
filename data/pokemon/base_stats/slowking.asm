	db DEX_SLOWKING  

	db  95,  75,  80,  30, 100
 

	db WATER, PSYCHIC_TYPE  
	db 70  
	db 164  

	INCBIN "gfx/pokemon/front/slowking.pic", 0, 1  
	dw SlowkingPicFront, SlowkingPicBack

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
 
	db BANK(SlowkingPicFront)
	assert BANK(SlowkingPicFront) == BANK(SlowkingPicBack)
