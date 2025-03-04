	db DEX_PSYDUCK  

	db  50,  52,  48,  55,  50
 

	db WATER, WATER  
	db 190  
	db 80  

	INCBIN "gfx/pokemon/front/psyduck.pic", 0, 1  
	dw PsyduckPicFront, PsyduckPicBack

	db SCRATCH, WATER_GUN, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     DIG,          MIMIC,        DOUBLE_TEAM,            SWIFT,        \
	     SKULL_BASH,   REST, PSYCHIC_M, PSYWAVE,  SUBSTITUTE,  SURF, STRENGTH
 
	db BANK(PsyduckPicFront)
	assert BANK(PsyduckPicFront) == BANK(PsyduckPicBack)
