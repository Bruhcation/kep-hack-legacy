	db DEX_KLEAVOR  

	db  70, 135,  95,  85,  45
 

	db BUG, ROCK  
	db 45  
	db 204  

	INCBIN "gfx/pokemon/front/kleavor.pic", 0, 1  
	dw KleavorPicFront, KleavorPicBack

	db QUICK_ATTACK, ROCK_THROW, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MIMIC,        DOUBLE_TEAM,            SWIFT,        \
	         REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT
 
	db BANK(KleavorPicFront)
	assert BANK(KleavorPicFront) == BANK(KleavorPicBack)
