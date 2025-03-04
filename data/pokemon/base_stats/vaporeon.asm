	db DEX_VAPOREON  

	db 130,  65,  60,  65, 110
 

	db WATER, WATER  
	db 45  
	db 196  

	INCBIN "gfx/pokemon/front/vaporeon.pic", 0, 1  
	dw VaporeonPicFront, VaporeonPicBack

	db TACKLE, SAND_ATTACK, QUICK_ATTACK, WATER_GUN  
	db GROWTH_MEDIUM_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   SURF
 
	db BANK(VaporeonPicFront)
	assert BANK(VaporeonPicFront) == BANK(VaporeonPicBack)
