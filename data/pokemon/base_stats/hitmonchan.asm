	db DEX_HITMONCHAN  

	db  50,  60,  79,  76, 105
 

	db FIGHTING, FIGHTING  
	db 45  
	db 140  

	INCBIN "gfx/pokemon/front/hitmonchan.pic", 0, 1  
	dw HitmonchanPicFront, HitmonchanPicBack

	db COMET_PUNCH, AGILITY, UPPERCUT, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   STRENGTH, ROCK_SLIDE
 
	db BANK(HitmonchanPicFront)
	assert BANK(HitmonchanPicFront) == BANK(HitmonchanPicBack)
