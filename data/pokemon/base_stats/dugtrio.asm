	db DEX_DUGTRIO  

	db  35,  90,  50, 120,  70
 

	db GROUND, GROUND  
	db 50  
	db 153  

	INCBIN "gfx/pokemon/front/dugtrio.pic", 0, 1  
	dw DugtrioPicFront, DugtrioPicBack

	db SCRATCH, GROWL, DIG, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,      TRI_ATTACK
 
	db BANK(DugtrioPicFront)
	assert BANK(DugtrioPicFront) == BANK(DugtrioPicBack)
