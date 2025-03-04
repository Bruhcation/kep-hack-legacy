	db DEX_HAUNTER  

	db  45,  50,  45,  95, 115
 

	db GHOST, POISON  
	db 90  
	db 126  

	INCBIN "gfx/pokemon/front/haunter.pic", 0, 1  
	dw HaunterPicFront, HaunterPicBack

	db LICK, CONFUSE_RAY, NIGHT_SHADE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm TOXIC,        RAGE,         MEGA_DRAIN,   THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, \
	     DREAM_EATER,  REST,         PSYWAVE,      EXPLOSION,    SUBSTITUTE
 
	db BANK(HaunterPicFront)
	assert BANK(HaunterPicFront) == BANK(HaunterPicBack)
