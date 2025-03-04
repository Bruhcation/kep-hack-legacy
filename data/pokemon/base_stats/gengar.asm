	db DEX_GENGAR  

	db  60,  65,  60, 110, 130
 

	db GHOST, POISON  
	db 45  
	db 190  

	INCBIN "gfx/pokemon/front/gengar.pic", 0, 1  
	dw GengarPicFront, GengarPicBack

	db LICK, CONFUSE_RAY, NIGHT_SHADE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         MEGA_DRAIN,   THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,            METRONOME,    SELFDESTRUCT, \
	         DREAM_EATER,  REST,         PSYWAVE,      EXPLOSION,    \
	     SUBSTITUTE,   STRENGTH
 
	db BANK(GengarPicFront)
	assert BANK(GengarPicFront) == BANK(GengarPicBack)
