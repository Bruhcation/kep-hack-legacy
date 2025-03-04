	db DEX_EXEGGUTOR_A  

	db  95, 105,  85,  45, 125
 

	db GRASS, DRAGON  
	db 45  
	db 212  

	INCBIN "gfx/pokemon/front/exeggutora.pic", 0, 1  
	dw ExeggutorAPicFront, ExeggutorAPicBack

	db HYPNOSIS, BARRAGE, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MEGA_DRAIN,   SOLARBEAM,    DRAGON_RAGE,  EARTHQUAKE,   \
	     FISSURE,      PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SELFDESTRUCT, EGG_BOMB,     REST,         \
		 PSYWAVE,      EXPLOSION,    SUBSTITUTE,   STRENGTH,     DREAM_EATER
 
	db BANK(ExeggutorAPicFront)
	assert BANK(ExeggutorAPicFront) == BANK(ExeggutorAPicBack)