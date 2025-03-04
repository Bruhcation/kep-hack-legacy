	db DEX_GAOTORA  

	db  65,  80,  65,  60,  75
 

	db ELECTRIC, ELECTRIC  
	db 90  
	db 146  

	INCBIN "gfx/pokemon/front/gaotora.pic", 0, 1  
	dw GaotoraPicFront, GaotoraPicBack

	db THUNDERSHOCK, TACKLE, LEER, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,            \
	     SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, SUBSTITUTE,   \
		 FLASH, CUT
 
	db BANK(GaotoraPicFront)
	assert BANK(GaotoraPicFront) == BANK(GaotoraPicBack)
