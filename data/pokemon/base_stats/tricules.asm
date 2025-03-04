	db DEX_TRICULES  

	db  65, 125, 140,  45,  55
 

	db BUG, STEEL  
	db 25  
	db 209  

	INCBIN "gfx/pokemon/front/tricules.pic", 0, 1  
	dw TriculesPicFront, TriculesPicBack

	db VICEGRIP, HARDEN, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, RAGE,         EARTHQUAKE,   \
	     FISSURE,      MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     REST,         SUBSTITUTE,   CUT,          STRENGTH,     ROCK_SLIDE
 
	db BANK(TriculesPicFront)
	assert BANK(TriculesPicFront) == BANK(TriculesPicBack)
