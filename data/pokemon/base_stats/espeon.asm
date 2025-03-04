	db DEX_ESPEON  

	db  65,  65,  60, 110, 130
 

	db PSYCHIC_TYPE, PSYCHIC_TYPE  
	db 45  
	db 196  

	INCBIN "gfx/pokemon/front/espeon.pic", 0, 1  
	dw EspeonPicFront, EspeonPicBack

	db TACKLE, SAND_ATTACK, QUICK_ATTACK, CONFUSION  
	db GROWTH_MEDIUM_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                SWIFT,            DREAM_EATER,  \
	     REST,         PSYWAVE,      SUBSTITUTE
 
	db BANK(EspeonPicFront)
	assert BANK(EspeonPicFront) == BANK(EspeonPicBack)
