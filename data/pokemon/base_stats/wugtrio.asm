	db DEX_WUGTRIO  

	db  35,  80,  50, 120,  90
 

	db WATER, WATER  
	db 50  
	db 153  

	INCBIN "gfx/pokemon/front/wugtrio.pic", 0, 1  
	dw WugtrioPicFront, WugtrioPicBack

	db WATER_GUN, SAND_ATTACK, WRAP, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,	   \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	               REST,         SUBSTITUTE,   CUT,          SURF
 
	db BANK(WugtrioPicFront)
	assert BANK(WugtrioPicFront) == BANK(WugtrioPicBack)
