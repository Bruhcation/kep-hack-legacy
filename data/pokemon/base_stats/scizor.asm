	db DEX_SCIZOR  

	db  70, 130, 100,  65,  55
 

	db BUG, STEEL  
	db 45  
	db 204  

	INCBIN "gfx/pokemon/front/scizor.pic", 0, 1  
	dw ScizorPicFront, ScizorPicBack

	db QUICK_ATTACK, BULLET_PUNCH, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MIMIC,        DOUBLE_TEAM,            SWIFT,        \
	         REST,         SUBSTITUTE,   CUT
 
	db BANK(ScizorPicFront)
	assert BANK(ScizorPicFront) == BANK(ScizorPicBack)
