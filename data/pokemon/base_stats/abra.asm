	db DEX_ABRA  

	db  25,  20,  15,  90, 105
 

	db PSYCHIC_TYPE, PSYCHIC_TYPE  
	db 200  
	db 73  

	INCBIN "gfx/pokemon/front/abra.pic", 0, 1  
	dw AbraPicFront, AbraPicBack

	db TELEPORT, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         METRONOME,    REST,     THUNDER_WAVE, \
	     PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   FLASH
 
	db BANK(AbraPicFront)
	assert BANK(AbraPicFront) == BANK(AbraPicBack)
