	db DEX_WEEPINBELL  

	db  65,  90,  50,  55,  85
 

	db GRASS, POISON  
	db 120  
	db 151  

	INCBIN "gfx/pokemon/front/weepinbell.pic", 0, 1  
	dw WeepinbellPicFront, WeepinbellPicBack

	db VINE_WHIP, GROWTH, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               REST,         SUBSTITUTE,   CUT
 
	db BANK(WeepinbellPicFront)
	assert BANK(WeepinbellPicFront) == BANK(WeepinbellPicBack)
