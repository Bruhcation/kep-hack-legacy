	db DEX_MAGNETON  

	db  50,  60,  95,  70, 120
 

	db ELECTRIC, ELECTRIC  
	db 60  
	db 161  

	INCBIN "gfx/pokemon/front/magneton.pic", 0, 1  
	dw MagnetonPicFront, MagnetonPicBack

	db TACKLE, THUNDERSHOCK, SONICBOOM, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                SWIFT,        REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   FLASH,     TRI_ATTACK
 
	db BANK(MagnetonPicFront)
	assert BANK(MagnetonPicFront) == BANK(MagnetonPicBack)
