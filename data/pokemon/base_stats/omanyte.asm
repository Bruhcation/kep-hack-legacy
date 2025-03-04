	db DEX_OMANYTE  

	db  35,  40, 100,  35,  90
 

	db ROCK, WATER  
	db 45  
	db 120  

	INCBIN "gfx/pokemon/front/omanyte.pic", 0, 1  
	dw OmanytePicFront, OmanytePicBack

	db WATER_GUN, WITHDRAW, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,                REST,         SUBSTITUTE,   \
	     SURF,   ROCK_SLIDE
 
	db BANK(OmanytePicFront)
	assert BANK(OmanytePicFront) == BANK(OmanytePicBack)
