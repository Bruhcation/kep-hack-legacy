	db DEX_ARCANINE  

	db  90, 110,  80,  95,  85
 

	db FIRE, FIRE  
	db 75  
	db 213  

	INCBIN "gfx/pokemon/front/arcanine.pic", 0, 1  
	dw ArcaninePicFront, ArcaninePicBack

	db ROAR, EMBER, LEER, TAKE_DOWN  
	db GROWTH_SLOW  

 	tmhm FLAMETHROWER, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         DRAGON_RAGE,  DIG,          TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,                FIRE_BLAST,   \
		 SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE
 
	db BANK(ArcaninePicFront)
	assert BANK(ArcaninePicFront) == BANK(ArcaninePicBack)
