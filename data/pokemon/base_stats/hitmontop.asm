	db DEX_HITMONTOP  

	db  70,  95,  95,  70,  85

	db FIGHTING, FIGHTING  
	db 45  
	db 138  

	INCBIN "gfx/pokemon/front/hitmontop.pic", 0, 1  
	dw HitmontopPicFront, HitmontopPicBack

	db ROLLING_KICK, FOCUS_ENERGY, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     DIG,          MIMIC,        DOUBLE_TEAM,            METRONOME,    \
	     SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   STRENGTH,     \
		 ROCK_SLIDE,   EARTHQUAKE
 
	db BANK(HitmontopPicFront)
	assert BANK(HitmontopPicFront) == BANK(HitmontopPicBack)
