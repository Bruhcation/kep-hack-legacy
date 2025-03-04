	db DEX_ONIX  

	db  65,  75, 160,  75,  65
 

	db ROCK, GROUND  
	db 45  
	db 108  

	INCBIN "gfx/pokemon/front/onix.pic", 0, 1  
	dw OnixPicFront, OnixPicBack

	db TACKLE, SCREECH, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SELFDESTRUCT, SKULL_BASH,   REST,         EXPLOSION,    \
	     ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
 
	db BANK(OnixPicFront)
	assert BANK(OnixPicFront) == BANK(OnixPicBack)
