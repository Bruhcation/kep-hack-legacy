	db DEX_HORSEA  

	db  30,  40,  70,  60,  70
 

	db WATER, WATER  
	db 225  
	db 83  

	INCBIN "gfx/pokemon/front/horsea.pic", 0, 1  
	dw HorseaPicFront, HorseaPicBack

	db BUBBLE, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     RAGE,         MIMIC,        DOUBLE_TEAM,  \
	               SWIFT,            REST,         SUBSTITUTE,   \
	     SURF
 
	db BANK(HorseaPicFront)
	assert BANK(HorseaPicFront) == BANK(HorseaPicBack)
