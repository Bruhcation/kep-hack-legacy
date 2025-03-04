	db DEX_MAGNETITE  

	db  30,  40,  75,  50, 100
 

	db ELECTRIC, ELECTRIC  
	db 90  
	db 118  

	INCBIN "gfx/pokemon/front/magnetite.pic", 0, 1  
	dw MagnetitePicFront, MagnetitePicBack

	db TACKLE, THUNDERSHOCK, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         THUNDERBOLT,  \
	     THUNDER,      TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               SWIFT,        REST,         THUNDER_WAVE, SUBSTITUTE,   \
	     FLASH
 
	db BANK(MagnetitePicFront)
	assert BANK(MagnetitePicFront) == BANK(MagnetitePicBack)
