	db DEX_BUU  

	db  65, 113,  57,  95,  85
 

	db ICE, ICE  
	db 45  
	db 167  

	INCBIN "gfx/pokemon/front/buu.pic", 0, 1  
	dw BuuPicFront, BuuPicBack

	db POWDER_SNOW, LEER, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, RAGE,         PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SKULL_BASH,   REST,         PSYWAVE,      SUBSTITUTE,   STRENGTH
 
	db BANK(BuuPicFront)
	assert BANK(BuuPicFront) == BANK(BuuPicBack)
