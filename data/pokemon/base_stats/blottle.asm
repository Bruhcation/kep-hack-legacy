	db DEX_BLOTTLE  

	db  60,  35,  60,  50,  65
 

	db WATER, FAIRY  
	db 190  
	db 97  

	INCBIN "gfx/pokemon/front/blottle.pic", 0, 1  
	dw BlottlePicFront, BlottlePicBack

	db CONSTRICT, SMOKESCREEN, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     RAGE,         MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         REST,         SUBSTITUTE,   SURF,         \
	     FLASH
 
	db BANK(BlottlePicFront)
	assert BANK(BlottlePicFront) == BANK(BlottlePicBack)
