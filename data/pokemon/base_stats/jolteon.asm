	db DEX_JOLTEON  

	db  65,  65,  60, 130, 110
 

	db ELECTRIC, ELECTRIC  
	db 45  
	db 197  

	INCBIN "gfx/pokemon/front/jolteon.pic", 0, 1  
	dw JolteonPicFront, JolteonPicBack

	db TACKLE, SAND_ATTACK, QUICK_ATTACK, THUNDERSHOCK  
	db GROWTH_MEDIUM_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                SWIFT,            REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   FLASH
 
	db BANK(JolteonPicFront)
	assert BANK(JolteonPicFront) == BANK(JolteonPicBack)
