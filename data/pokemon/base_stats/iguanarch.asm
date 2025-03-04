	db DEX_IGUANARCH  

	db 102,  93,  76, 108, 121
 

	db DRAGON, DRAGON  
	db 9  
	db 210  

	INCBIN "gfx/pokemon/front/iguanarch.pic", 0, 1  
	dw IguanarchPicFront, IguanarchPicBack

	db NO_MOVE, NO_MOVE, LEER, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    HYPER_BEAM,          DRAGON_RAGE,  THUNDERBOLT,  \
	     THUNDER,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          SURF,         STRENGTH
 
	db BANK(IguanarchPicFront)
	assert BANK(IguanarchPicFront) == BANK(IguanarchPicBack)
