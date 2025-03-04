	db DEX_IVYSAUR  

	db  60,  62,  63,  60,  80
 

	db GRASS, POISON  
	db 45  
	db 141  

	INCBIN "gfx/pokemon/front/ivysaur.pic", 0, 1  
	dw IvysaurPicFront, IvysaurPicBack

	db TACKLE, GROWL, VINE_WHIP, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         REST,         SUBSTITUTE,   CUT
 
	db BANK(IvysaurPicFront)
	assert BANK(IvysaurPicFront) == BANK(IvysaurPicBack)
