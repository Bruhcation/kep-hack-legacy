	db DEX_MAGMORTAR  

	db  75,  95,  67,  83, 125
 

	db FIRE, FIRE  
	db 30  
	db 199  

	INCBIN "gfx/pokemon/front/magmortar.pic", 0, 1  
	dw MagmortarPicFront, MagmortarPicBack

	db EMBER, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,            \
	     METRONOME,    FIRE_BLAST,       REST,         PSYWAVE,	   \      
		 ROCK_SLIDE,   SUBSTITUTE,   STRENGTH,     FLAMETHROWER
 
	db BANK(MagmortarPicFront)
	assert BANK(MagmortarPicFront) == BANK(MagmortarPicBack)
