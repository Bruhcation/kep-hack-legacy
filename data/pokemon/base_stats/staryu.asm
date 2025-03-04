	db DEX_STARYU  

	db  30,  45,  55,  85,  70
 

	db WATER, WATER  
	db 225  
	db 106  

	INCBIN "gfx/pokemon/front/staryu.pic", 0, 1  
	dw StaryuPicFront, StaryuPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     RAGE,         THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   SURF,         FLASH
 
	db BANK(StaryuPicFront)
	assert BANK(StaryuPicFront) == BANK(StaryuPicBack)
