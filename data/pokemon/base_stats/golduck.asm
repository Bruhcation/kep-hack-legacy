	db DEX_GOLDUCK  

	db  80,  82,  78,  85,  80
 

	db WATER, WATER  
	db 75  
	db 174  

	INCBIN "gfx/pokemon/front/golduck.pic", 0, 1  
	dw GolduckPicFront, GolduckPicBack

	db SCRATCH, WATER_GUN, TAIL_WHIP, AMNESIA  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DIG,          MIMIC,        DOUBLE_TEAM,            \
	     SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   SURF,         \
	     STRENGTH, PSYCHIC_M, PSYWAVE
 
	db BANK(GolduckPicFront)
	assert BANK(GolduckPicFront) == BANK(GolduckPicBack)
