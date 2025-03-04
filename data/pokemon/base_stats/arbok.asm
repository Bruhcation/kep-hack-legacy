	db DEX_ARBOK  

	db  62,  95,  69,  90,  65
 

	db POISON, POISON  
	db 90  
	db 147  

	INCBIN "gfx/pokemon/front/arbok.pic", 0, 1  
	dw ArbokPicFront, ArbokPicBack

	db WRAP, LEER, POISON_STING, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MEGA_DRAIN,   EARTHQUAKE,   FISSURE,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,             REST,         \
	     ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
 
	db BANK(ArbokPicFront)
	assert BANK(ArbokPicFront) == BANK(ArbokPicBack)
