	db DEX_ALAKAZAM  

	db  55,  50,  45, 120, 135
 

	db PSYCHIC_TYPE, PSYCHIC_TYPE  
	db 50  
	db 186  

	INCBIN "gfx/pokemon/front/alakazam.pic", 0, 1  
	dw AlakazamPicFront, AlakazamPicBack

	db TELEPORT, CONFUSION, DISABLE, KINESIS  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DIG,          PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,        \
	     REST,         THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   \
	     FLASH
 
	db BANK(AlakazamPicFront)
	assert BANK(AlakazamPicFront) == BANK(AlakazamPicBack)
