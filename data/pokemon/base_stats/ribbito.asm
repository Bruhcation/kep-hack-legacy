	db DEX_RIBBITO  

	db  94,  55,  50,  40,  55
 

	db WATER, WATER  
	db 190  
	db 88  

	INCBIN "gfx/pokemon/front/ribbito.pic", 0, 1  
	dw RibbitoPicFront, RibbitoPicBack

	db DOUBLE_TEAM, DOUBLESLAP, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   RAZOR_WIND,   SWORDS_DANCE, TOXIC,        \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     DIG,          TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         METRONOME,    SWIFT,        REST,         PSYWAVE,      \
	     SUBSTITUTE,   CUT,          SURF,         FLASH,
 
	db BANK(RibbitoPicFront)
	assert BANK(RibbitoPicFront) == BANK(RibbitoPicBack)
