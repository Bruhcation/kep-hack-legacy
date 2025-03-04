	db DEX_EEVEE  

	db  70,  65,  65,  60,  65
 

	db NORMAL, NORMAL  
	db 45  
	db 92  

	INCBIN "gfx/pokemon/front/eevee.pic", 0, 1  
	dw EeveePicFront, EeveePicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     DIG,          MIMIC,   DOUBLE_TEAM,  REFLECT,      BIDE,              \
	     SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE
 
	db BANK(EeveePicFront)
	assert BANK(EeveePicFront) == BANK(EeveePicBack)
