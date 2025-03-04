	db DEX_PINSIR  

	db  65, 125, 100,  85,  55
 

	db BUG, BUG  
	db 45  
	db 200  

	INCBIN "gfx/pokemon/front/pinsir.pic", 0, 1  
	dw PinsirPicFront, PinsirPicBack

	db VICEGRIP, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, RAGE,         MIMIC,        \
	     DOUBLE_TEAM,            REST,         SUBSTITUTE,   CUT,          \
	     STRENGTH,     EARTHQUAKE,   ROCK_SLIDE
 
	db BANK(PinsirPicFront)
	assert BANK(PinsirPicFront) == BANK(PinsirPicBack)
