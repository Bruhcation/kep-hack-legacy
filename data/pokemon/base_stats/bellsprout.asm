	db DEX_BELLSPROUT  

	db  50,  75,  35,  40,  70
 

	db GRASS, POISON  
	db 255  
	db 84  

	INCBIN "gfx/pokemon/front/bellsprout.pic", 0, 1  
	dw BellsproutPicFront, BellsproutPicBack

	db VINE_WHIP, GROWTH, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         REST,         SUBSTITUTE,   CUT
 
	db BANK(BellsproutPicFront)
	assert BANK(BellsproutPicFront) == BANK(BellsproutPicBack)
