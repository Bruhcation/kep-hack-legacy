	db DEX_ARCANINE_H  

	db  95, 115,  80,  90,  80
 

	db FIRE, ROCK  
	db 75  
	db 213  

	INCBIN "gfx/pokemon/front/arcanineh.pic", 0, 1  
	dw ArcanineHPicFront, ArcanineHPicBack

	db BITE, ROAR, ROCK_THROW, NO_MOVE
	db GROWTH_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         DRAGON_RAGE,  EARTHQUAKE,   FISSURE,      DIG,          \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         ROCK_SLIDE,   \
	     SUBSTITUTE,   FLAMETHROWER
 
	db BANK(ArcanineHPicFront)
	assert BANK(ArcanineHPicFront) == BANK(ArcanineHPicBack)
