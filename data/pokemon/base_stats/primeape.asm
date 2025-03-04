	db DEX_PRIMEAPE  

	db  65, 105,  60,  95,  60
 

	db FIGHTING, FIGHTING  
	db 75  
	db 149  

	INCBIN "gfx/pokemon/front/primeape.pic", 0, 1  
	dw PrimeapePicFront, PrimeapePicBack

	db SCRATCH, LEER, UPPERCUT, KARATE_CHOP  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         THUNDERBOLT,  THUNDER,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    SWIFT,        \
	     SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
 
	db BANK(PrimeapePicFront)
	assert BANK(PrimeapePicFront) == BANK(PrimeapePicBack)
