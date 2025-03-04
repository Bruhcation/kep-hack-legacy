	db DEX_GOLEM_A  

	db  70, 110, 130,  35,  75
 

	db ROCK, ELECTRIC  
	db 45  
	db 177  

	INCBIN "gfx/pokemon/front/golema.pic", 0, 1  
	dw GolemAPicFront, GolemAPicBack

	db TACKLE, DEFENSE_CURL, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   REST,         THUNDER_WAVE, EXPLOSION,    \
		 ROCK_SLIDE,   SUBSTITUTE,   STRENGTH     
 
	db BANK(GolemAPicFront)
	assert BANK(GolemAPicFront) == BANK(GolemAPicBack)