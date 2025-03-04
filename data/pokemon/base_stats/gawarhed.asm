	db DEX_GAWARHED  

	db 101, 124, 100,  30,  95
 

	db ROCK, ROCK  
	db 45  
	db 204  

	INCBIN "gfx/pokemon/front/gawarhed.pic", 0, 1  
	dw GawarhedPicFront, GawarhedPicBack

	db SUBSTITUTE, GROWL, TACKLE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   \
		 COUNTER,      SEISMIC_TOSS, RAGE,         DRAGON_RAGE,  THUNDERBOLT,  \
		 THUNDER,      EARTHQUAKE,   FISSURE,      DIG,			 MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         FIRE_BLAST,   SKULL_BASH,   REST,         \
		 ROCK_SLIDE,   SUBSTITUTE,   SURF,         STRENGTH,     CUT
 
	db BANK(GawarhedPicFront)
	assert BANK(GawarhedPicFront) == BANK(GawarhedPicBack)
