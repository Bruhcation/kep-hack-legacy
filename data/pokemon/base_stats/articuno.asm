	db DEX_ARTICUNO  

	db  90,  85, 100,  85, 125
 

	db ICE, FLYING  
	db 3  
	db 215  

	INCBIN "gfx/pokemon/front/articuno.pic", 0, 1  
	dw ArticunoPicFront, ArticunoPicBack

	db PECK, ICE_BEAM, POWDER_SNOW, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   FLY
 
	db BANK(ArticunoPicFront)
	assert BANK(ArticunoPicFront) == BANK(ArticunoPicBack)
