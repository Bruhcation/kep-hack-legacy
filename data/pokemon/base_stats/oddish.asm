	db DEX_ODDISH  

	db  50,  50,  55,  30,  75
 

	db GRASS, POISON  
	db 255  
	db 78  

	INCBIN "gfx/pokemon/front/oddish.pic", 0, 1  
	dw OddishPicFront, OddishPicBack

	db ABSORB, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         REST,         SUBSTITUTE,   CUT
 
	db BANK(OddishPicFront)
	assert BANK(OddishPicFront) == BANK(OddishPicBack)
