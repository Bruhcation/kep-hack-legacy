	db DEX_MAGNEMITE  

	db  25,  35,  70,  45,  95
 

	db ELECTRIC, ELECTRIC  
	db 190  
	db 89  

	INCBIN "gfx/pokemon/front/magnemite.pic", 0, 1  
	dw MagnemitePicFront, MagnemitePicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         THUNDERBOLT,  \
	     THUNDER,      TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               SWIFT,        REST,         THUNDER_WAVE, SUBSTITUTE,   \
	     FLASH
 
	db BANK(MagnemitePicFront)
	assert BANK(MagnemitePicFront) == BANK(MagnemitePicBack)
