	db DEX_KADABRA  

	db  40,  35,  30, 105, 120
 

	db PSYCHIC_TYPE, PSYCHIC_TYPE  
	db 100  
	db 145  

	INCBIN "gfx/pokemon/front/kadabra.pic", 0, 1  
	dw KadabraPicFront, KadabraPicBack

	db TELEPORT, CONFUSION, DISABLE, KINESIS  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     DIG,          PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                METRONOME,    SKULL_BASH,   REST,         \
	     THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   FLASH
 
	db BANK(KadabraPicFront)
	assert BANK(KadabraPicFront) == BANK(KadabraPicBack)
