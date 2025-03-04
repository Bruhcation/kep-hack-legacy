	db DEX_KINGDRA  

	db  75,  95,  95,  85,  95
 

	db WATER, DRAGON  
	db 45  
	db 207  

	INCBIN "gfx/pokemon/front/kingdra.pic", 0, 1  
	dw KingdraPicFront, KingdraPicBack

	db BUBBLE, SMOKESCREEN, LEER, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         DRAGON_RAGE,  \
	     MIMIC,        DOUBLE_TEAM,            SWIFT,            \
	     REST,         SUBSTITUTE,   SURF
 
	db BANK(KingdraPicFront)
	assert BANK(KingdraPicFront) == BANK(KingdraPicBack)
