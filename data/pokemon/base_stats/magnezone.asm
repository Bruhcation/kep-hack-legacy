	db DEX_MAGNEZONE  

	db  70,  70, 115,  60, 130
 

	db ELECTRIC, STEEL  
	db 30  
	db 211  

	INCBIN "gfx/pokemon/front/magnezone.pic", 0, 1  
	dw MagnezonePicFront, MagnezonePicBack

	db TACKLE, THUNDERSHOCK, SONICBOOM, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                SWIFT,        REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   FLASH,     TRI_ATTACK
 
	db BANK(MagnezonePicFront)
	assert BANK(MagnezonePicFront) == BANK(MagnezonePicBack)
