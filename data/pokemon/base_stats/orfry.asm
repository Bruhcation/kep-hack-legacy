	db DEX_ORFRY  

	db  35,  57,  50,  53,  40
 

	db WATER, WATER  
	db 255  
	db 57  

	INCBIN "gfx/pokemon/front/orfry.pic", 0, 1  
	dw OrfryPicFront, OrfryPicBack

	db PECK, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        HORN_DRILL,   TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         MIMIC,        \
	     DOUBLE_TEAM,            SWIFT,        SKULL_BASH,   REST,         \
	     SUBSTITUTE,   SURF
 
	db BANK(OrfryPicFront)
	assert BANK(OrfryPicFront) == BANK(OrfryPicBack)
