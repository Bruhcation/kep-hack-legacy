	db DEX_EXEGGCUTE  

	db  60,  40,  80,  40,  60
 

	db GRASS, PSYCHIC_TYPE  
	db 90  
	db 98  

	INCBIN "gfx/pokemon/front/exeggcute.pic", 0, 1  
	dw ExeggcutePicFront, ExeggcutePicBack

	db BARRAGE, HYPNOSIS, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     SELFDESTRUCT, EGG_BOMB,     REST,         PSYWAVE,      EXPLOSION,    \
	     SUBSTITUTE,   SOFTBOILED,	 MEGA_DRAIN,   DREAM_EATER
 
	db BANK(ExeggcutePicFront)
	assert BANK(ExeggcutePicFront) == BANK(ExeggcutePicBack)
