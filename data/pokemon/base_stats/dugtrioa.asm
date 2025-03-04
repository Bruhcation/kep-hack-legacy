	db DEX_DUGTRIO_A  

	db  35, 90,  60, 110,  70
 

	db GROUND, STEEL  
	db 50  
	db 153  

	INCBIN "gfx/pokemon/front/dugtrioa.pic", 0, 1  
	dw DugtrioAPicFront, DugtrioAPicBack

	db SCRATCH, GROWL, DIG, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,      TRI_ATTACK
 
	db BANK(DugtrioAPicFront)
	assert BANK(DugtrioAPicFront) == BANK(DugtrioAPicBack)
