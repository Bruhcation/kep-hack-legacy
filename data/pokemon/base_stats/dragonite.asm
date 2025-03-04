	db DEX_DRAGONITE  

	db  91, 124,  95,  80, 110
 

	db DRAGON, FLYING  
	db 9  
	db 218  

	INCBIN "gfx/pokemon/front/dragonite.pic", 0, 1  
	dw DragonitePicFront, DragonitePicBack

	db WRAP, LEER, THUNDER_WAVE, AGILITY  
	db GROWTH_SLOW  

 	tmhm RAZOR_WIND,  FLAMETHROWER,  TOXIC,    HORN_DRILL,   BODY_SLAM,  TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   RAGE,         DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,                FIRE_BLAST,   \
	     SWIFT,            REST,         THUNDER_WAVE, SUBSTITUTE,   \
	     SURF,         STRENGTH, 	 FLY,          SKY_ATTACK
 
	db BANK(DragonitePicFront)
	assert BANK(DragonitePicFront) == BANK(DragonitePicBack)
