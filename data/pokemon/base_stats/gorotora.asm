	db DEX_GOROTORA  

	db  90, 105,  85,  80,  95
 

	db ELECTRIC, ELECTRIC  
	db 60  
	db 197  

	INCBIN "gfx/pokemon/front/gorotora.pic", 0, 1  
	dw GorotoraPicFront, GorotoraPicBack

	db THUNDERSHOCK, TACKLE, LEER, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        SKULL_BASH,   \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   FLASH,        CUT
 
	db BANK(GorotoraPicFront)
	assert BANK(GorotoraPicFront) == BANK(GorotoraPicBack)
