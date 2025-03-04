	db DEX_GOLDEEN  

	db  45,  67,  60,  63,  50
 

	db WATER, WATER  
	db 225  
	db 111  

	INCBIN "gfx/pokemon/front/goldeen.pic", 0, 1  
	dw GoldeenPicFront, GoldeenPicBack

	db PECK, TAIL_WHIP, WATER_GUN, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        HORN_DRILL,   TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         MIMIC,        \
	     DOUBLE_TEAM,            SWIFT,        SKULL_BASH,   REST,         \
	     SUBSTITUTE,   SURF
 
	db BANK(GoldeenPicFront)
	assert BANK(GoldeenPicFront) == BANK(GoldeenPicBack)
