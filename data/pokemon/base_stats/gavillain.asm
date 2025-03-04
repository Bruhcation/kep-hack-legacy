	db DEX_GAVILLAIN  

	db  80,  90,  75,  95,  90
 

	db DRAGON, ELECTRIC  
	db 45  
	db 167  

	INCBIN "gfx/pokemon/front/gavillain.pic", 0, 1  
	dw GavillainPicFront, GavillainPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE  
	db GROWTH_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,            \
	     FIRE_BLAST,   SWIFT,            REST,         ROCK_SLIDE,   \
	     SUBSTITUTE,   CUT,          FLASH
 
	db BANK(GavillainPicFront)
	assert BANK(GavillainPicFront) == BANK(GavillainPicBack)
