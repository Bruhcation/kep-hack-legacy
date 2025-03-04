	db DEX_WEIRDUCK  

	db  65,  67,  63,  70,  65
 

	db WATER, WATER  
	db 120  
	db 122  

	INCBIN "gfx/pokemon/front/weirduck.pic", 0, 1  
	dw WeirduckPicFront, WeirduckPicBack

	db SCRATCH, WATER_GUN, TAIL_WHIP, AMNESIA  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   SURF,         STRENGTH,     \
		 PSYCHIC_M,    PSYWAVE
 
	db BANK(WeirduckPicFront)
	assert BANK(WeirduckPicFront) == BANK(WeirduckPicBack)
