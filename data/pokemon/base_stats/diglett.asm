	db DEX_DIGLETT  

	db  10,  70,  25,  95,  45
 

	db GROUND, GROUND  
	db 255  
	db 81  

	INCBIN "gfx/pokemon/front/diglett.pic", 0, 1  
	dw DiglettPicFront, DiglettPicBack

	db SCRATCH, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	               REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT
 
	db BANK(DiglettPicFront)
	assert BANK(DiglettPicFront) == BANK(DiglettPicBack)
