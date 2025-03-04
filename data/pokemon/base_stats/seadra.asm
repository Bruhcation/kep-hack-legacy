	db DEX_SEADRA  

	db  55,  65,  95,  85,  95
 

	db WATER, WATER  
	db 75  
	db 155  

	INCBIN "gfx/pokemon/front/seadra.pic", 0, 1  
	dw SeadraPicFront, SeadraPicBack

	db BUBBLE, SMOKESCREEN, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	     SUBSTITUTE,   SURF
 
	db BANK(SeadraPicFront)
	assert BANK(SeadraPicFront) == BANK(SeadraPicBack)
