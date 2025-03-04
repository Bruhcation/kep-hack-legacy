	db DEX_SQUEAMATA  

	db  62,  43,  36,  88,  71
 

	db DRAGON, DRAGON  
	db 60  
	db 67  

	INCBIN "gfx/pokemon/front/squeamata.pic", 0, 1  
	dw SqueamataPicFront, SqueamataPicBack

	db SCRATCH, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    RAGE,         DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,            SWIFT,        \
	     SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT,          \
	     SURF
 
	db BANK(SqueamataPicFront)
	assert BANK(SqueamataPicFront) == BANK(SqueamataPicBack)
