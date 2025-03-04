	db DEX_MAGMAR  

	db  65,  95,  57,  93,  95
 

	db FIRE, FIRE  
	db 45  
	db 167  

	INCBIN "gfx/pokemon/front/magmar.pic", 0, 1  
	dw MagmarPicFront, MagmarPicBack

	db EMBER, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,  FLAMETHROWER, MEGA_KICK, TOXIC, BODY_SLAM, TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	               METRONOME,    FIRE_BLAST,       REST,         \
	     PSYWAVE,      SUBSTITUTE,   STRENGTH
 
	db BANK(MagmarPicFront)
	assert BANK(MagmarPicFront) == BANK(MagmarPicBack)
