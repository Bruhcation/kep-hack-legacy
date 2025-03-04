	db DEX_MANKEY  

	db  40,  80,  35,  70,  35
 

	db FIGHTING, FIGHTING  
	db 190  
	db 74  

	INCBIN "gfx/pokemon/front/mankey.pic", 0, 1  
	dw MankeyPicFront, MankeyPicBack

	db SCRATCH, LEER, UPPERCUT, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         METRONOME,    SWIFT,        SKULL_BASH,   \
	     REST,         ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
 
	db BANK(MankeyPicFront)
	assert BANK(MankeyPicFront) == BANK(MankeyPicBack)
