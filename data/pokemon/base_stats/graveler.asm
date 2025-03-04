	db DEX_GRAVELER  

	db  55,  95, 115,  35,  45
 

	db ROCK, GROUND  
	db 120  
	db 134  

	INCBIN "gfx/pokemon/front/graveler.pic", 0, 1  
	dw GravelerPicFront, GravelerPicBack

	db TACKLE, DEFENSE_CURL, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     METRONOME,    SELFDESTRUCT, FIRE_BLAST,   REST,         EXPLOSION,    \
	     ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
 
	db BANK(GravelerPicFront)
	assert BANK(GravelerPicFront) == BANK(GravelerPicBack)
