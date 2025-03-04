	db DEX_POLIWAG  

	db  40,  50,  40,  90,  40
 

	db WATER, WATER  
	db 255  
	db 77  

	INCBIN "gfx/pokemon/front/poliwag.pic", 0, 1  
	dw PoliwagPicFront, PoliwagPicBack

	db BUBBLE, BIDE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         \
	     PSYWAVE,      SUBSTITUTE,   SURF,   DREAM_EATER
 
	db BANK(PoliwagPicFront)
	assert BANK(PoliwagPicFront) == BANK(PoliwagPicBack)
