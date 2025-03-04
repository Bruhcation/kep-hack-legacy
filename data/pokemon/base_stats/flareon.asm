	db DEX_FLAREON  

	db  65, 110,  60,  65, 130
 

	db FIRE, FIRE  
	db 45  
	db 198  

	INCBIN "gfx/pokemon/front/flareon.pic", 0, 1  
	dw FlareonPicFront, FlareonPicBack

	db TACKLE, SAND_ATTACK, QUICK_ATTACK, EMBER  
	db GROWTH_MEDIUM_SLOW  

 	tmhm FLAMETHROWER, TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE
 
	db BANK(FlareonPicFront)
	assert BANK(FlareonPicFront) == BANK(FlareonPicBack)
