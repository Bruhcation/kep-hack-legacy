	db DEX_TENTACRUEL  

	db  80,  70,  65, 100, 120
 

	db WATER, POISON  
	db 60  
	db 205  

	INCBIN "gfx/pokemon/front/tentacruel.pic", 0, 1  
	dw TentacruelPicFront, TentacruelPicBack

	db ACID, SUPERSONIC, WRAP, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SKULL_BASH,   REST,         SUBSTITUTE,   CUT,          SURF
 
	db BANK(TentacruelPicFront)
	assert BANK(TentacruelPicFront) == BANK(TentacruelPicBack)
