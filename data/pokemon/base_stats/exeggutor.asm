	db DEX_EXEGGUTOR  

	db  95,  95,  85,  55, 125
 

	db GRASS, PSYCHIC_TYPE  
	db 45  
	db 212  

	INCBIN "gfx/pokemon/front/exeggutor.pic", 0, 1  
	dw ExeggutorPicFront, ExeggutorPicBack

	db HYPNOSIS, BARRAGE, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         \
	     MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,                SELFDESTRUCT, EGG_BOMB,     \
	     SOFTBOILED,   REST,   PSYWAVE,  EXPLOSION,   SUBSTITUTE,  STRENGTH,   \
		 MEGA_DRAIN,   DREAM_EATER
 
	db BANK(ExeggutorPicFront)
	assert BANK(ExeggutorPicFront) == BANK(ExeggutorPicBack)
