	db DEX_CROAKOZUNA  

	db 134,  80,  70,  60,  80
 

	db WATER, DARK  
	db 75  
	db 174  

	INCBIN "gfx/pokemon/front/croakozuna.pic", 0, 1  
	dw CroakozunaPicFront, CroakozunaPicBack

	db DOUBLE_TEAM, DOUBLESLAP, BUBBLE, MEDITATE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   RAZOR_WIND,   SWORDS_DANCE, TOXIC,        \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DIG,          TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         METRONOME,    SWIFT,        REST,         \
	     PSYWAVE,      SUBSTITUTE,   CUT,          SURF,         FLASH
 
	db BANK(CroakozunaPicFront)
	assert BANK(CroakozunaPicFront) == BANK(CroakozunaPicBack)
