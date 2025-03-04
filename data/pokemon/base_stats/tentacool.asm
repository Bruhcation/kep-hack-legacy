	db DEX_TENTACOOL  

	db  40,  40,  35,  70, 100
 

	db WATER, POISON  
	db 190  
	db 105  

	INCBIN "gfx/pokemon/front/tentacool.pic", 0, 1  
	dw TentacoolPicFront, TentacoolPicBack

	db ACID, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         MEGA_DRAIN,   \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,                SKULL_BASH,   \
	     REST,         SUBSTITUTE,   CUT,          SURF
 
	db BANK(TentacoolPicFront)
	assert BANK(TentacoolPicFront) == BANK(TentacoolPicBack)
