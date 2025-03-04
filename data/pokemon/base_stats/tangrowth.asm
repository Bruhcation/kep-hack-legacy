	db DEX_TANGROWTH  

	db 100, 100, 125,  50, 110
 

	db GRASS, GRASS  
	db 30  
	db 211  

	INCBIN "gfx/pokemon/front/tangrowth.pic", 0, 1  
	dw TangrowthPicFront, TangrowthPicBack

	db CONSTRICT, BIND, ABSORB, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         MEGA_DRAIN,   SOLARBEAM,    EARTHQUAKE,   FISSURE,      \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         \
	     ROCK_SLIDE,   SUBSTITUTE,   CUT
 
	db BANK(TangrowthPicFront)
	assert BANK(TangrowthPicFront) == BANK(TangrowthPicBack)
