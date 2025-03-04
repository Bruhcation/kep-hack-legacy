	db DEX_GYARADOS  

	db  95, 125,  79,  81, 100
 

	db WATER, FLYING  
	db 45  
	db 214  

	INCBIN "gfx/pokemon/front/gyarados.pic", 0, 1  
	dw GyaradosPicFront, GyaradosPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                FIRE_BLAST,   SKULL_BASH,   REST,         \
	     SUBSTITUTE,   FLY,			 SURF,         STRENGTH,     FLAMETHROWER
 
	db BANK(GyaradosPicFront)
	assert BANK(GyaradosPicFront) == BANK(GyaradosPicBack)
