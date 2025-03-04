	db DEX_DROWZEE  

	db  60,  48,  45,  42,  90
 

	db PSYCHIC_TYPE, PSYCHIC_TYPE  
	db 190  
	db 102  

	INCBIN "gfx/pokemon/front/drowzee.pic", 0, 1  
	dw DrowzeePicFront, DrowzeePicBack

	db POUND, HYPNOSIS, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               METRONOME,        DREAM_EATER,  REST,         \
	     THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   FLASH
 
	db BANK(DrowzeePicFront)
	assert BANK(DrowzeePicFront) == BANK(DrowzeePicBack)
