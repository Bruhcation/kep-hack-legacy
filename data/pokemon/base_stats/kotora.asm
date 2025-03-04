	db DEX_KOTORA  

	db  50,  65,  45,  40,  55
 

	db ELECTRIC, ELECTRIC  
	db 180  
	db 88  

	INCBIN "gfx/pokemon/front/kotora.pic", 0, 1  
	dw KotoraPicFront, KotoraPicBack

	db THUNDERSHOCK, TACKLE, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, SUBSTITUTE,   \
		 FLASH,        CUT
 
	db BANK(KotoraPicFront)
	assert BANK(KotoraPicFront) == BANK(KotoraPicBack)
