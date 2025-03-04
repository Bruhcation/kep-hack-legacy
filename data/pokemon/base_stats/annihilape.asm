	db DEX_ANNIHILAPE  

	db 110, 115,  80,  90,  50
 

	db FIGHTING, GHOST  
	db 45  
	db 210  

	INCBIN "gfx/pokemon/front/annihilape.pic", 0, 1  
	dw AnnihilapePicFront, AnnihilapePicBack

	db SCRATCH, LEER, UPPERCUT, KARATE_CHOP  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         THUNDERBOLT,  THUNDER,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    SWIFT,        \
	     SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
 
	db BANK(AnnihilapePicFront)
	assert BANK(AnnihilapePicFront) == BANK(AnnihilapePicBack)
