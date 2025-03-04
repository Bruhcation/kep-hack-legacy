	db DEX_GOLEM  

	db  80, 110, 130,  45,  55
 

	db ROCK, GROUND  
	db 45  
	db 177  

	INCBIN "gfx/pokemon/front/golem.pic", 0, 1  
	dw GolemPicFront, GolemPicBack

	db TACKLE, DEFENSE_CURL, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         METRONOME,    SELFDESTRUCT, FIRE_BLAST,   \
	     REST,         EXPLOSION,    ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
 
	db BANK(GolemPicFront)
	assert BANK(GolemPicFront) == BANK(GolemPicBack)
