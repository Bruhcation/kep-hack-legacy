	db DEX_WIGLETT  

	db  10,  55,  25,  95,  70
 

	db WATER, WATER  
	db 255  
	db 81  

	INCBIN "gfx/pokemon/front/wiglett.pic", 0, 1  
	dw WiglettPicFront, WiglettPicBack

	db WATER_GUN, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,            \
	     REST,         SUBSTITUTE,   CUT,          SURF
 
	db BANK(WiglettPicFront)
	assert BANK(WiglettPicFront) == BANK(WiglettPicBack)
