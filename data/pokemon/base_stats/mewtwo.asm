	db DEX_MEWTWO  

	db 106, 110,  90, 130, 154
 

	db PSYCHIC_TYPE, PSYCHIC_TYPE  
	db 3  
	db 220  

	INCBIN "gfx/pokemon/front/mewtwo.pic", 0, 1  
	dw MewtwoPicFront, MewtwoPicBack

	db CONFUSION, DISABLE, SWIFT, PSYCHIC_M  
	db GROWTH_SLOW  

 	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC, BODY_SLAM,  TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,                METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,       REST,         THUNDER_WAVE, \
	     PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     FLASH,        \
		 PAY_DAY
 
	db BANK(MewtwoPicFront)
	assert BANK(MewtwoPicFront) == BANK(MewtwoPicBack)
