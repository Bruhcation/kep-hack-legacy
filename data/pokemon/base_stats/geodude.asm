	db DEX_GEODUDE  

	db  40,  80, 100,  20,  30
 

	db ROCK, GROUND  
	db 255  
	db 86  

	INCBIN "gfx/pokemon/front/geodude.pic", 0, 1  
	dw GeodudePicFront, GeodudePicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     METRONOME,    SELFDESTRUCT, FIRE_BLAST,   REST,         EXPLOSION,    \
	     ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
 
	db BANK(GeodudePicFront)
	assert BANK(GeodudePicFront) == BANK(GeodudePicBack)
