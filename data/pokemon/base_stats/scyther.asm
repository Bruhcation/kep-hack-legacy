	db DEX_SCYTHER  

	db  70, 110,  80, 105,  55
 

	db BUG, FLYING  
	db 45  
	db 187  

	INCBIN "gfx/pokemon/front/scyther.pic", 0, 1  
	dw ScytherPicFront, ScytherPicBack

	db QUICK_ATTACK, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MIMIC,        DOUBLE_TEAM,            SWIFT,        \
	         REST,         SUBSTITUTE,   CUT
 
	db BANK(ScytherPicFront)
	assert BANK(ScytherPicFront) == BANK(ScytherPicBack)
