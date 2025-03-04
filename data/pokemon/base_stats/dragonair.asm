	db DEX_DRAGONAIR  

	db  61,  84,  65,  70,  70
 

	db DRAGON, DRAGON  
	db 27  
	db 144  

	INCBIN "gfx/pokemon/front/dragonair.pic", 0, 1  
	dw DragonairPicFront, DragonairPicBack

	db WRAP, LEER, THUNDER_WAVE, TAKE_DOWN  
	db GROWTH_SLOW  

 	tmhm TOXIC,  FLAMETHROWER, HORN_DRILL, BODY_SLAM, TAKE_DOWN,  DOUBLE_EDGE, \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         \
	     DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                FIRE_BLAST,   SWIFT,            \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   SURF
 
	db BANK(DragonairPicFront)
	assert BANK(DragonairPicFront) == BANK(DragonairPicBack)
