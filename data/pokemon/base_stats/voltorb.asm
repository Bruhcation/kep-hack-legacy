	db DEX_VOLTORB  

	db  40,  30,  50, 100,  55
 

	db ELECTRIC, ELECTRIC  
	db 190  
	db 103  

	INCBIN "gfx/pokemon/front/voltorb.pic", 0, 1  
	dw VoltorbPicFront, VoltorbPicBack

	db TACKLE, SCREECH, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    RAGE,         THUNDERBOLT,  THUNDER,      \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     SELFDESTRUCT, SWIFT,        REST,         THUNDER_WAVE, EXPLOSION,    \
	     SUBSTITUTE,   FLASH
 
	db BANK(VoltorbPicFront)
	assert BANK(VoltorbPicFront) == BANK(VoltorbPicBack)
