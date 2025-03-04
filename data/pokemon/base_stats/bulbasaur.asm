	db DEX_BULBASAUR  

	db  45,  49,  49,  45,  65
 

	db GRASS, POISON  
	db 45  
	db 64  

	INCBIN "gfx/pokemon/front/bulbasaur.pic", 0, 1  
	dw BulbasaurPicFront, BulbasaurPicBack

	db TACKLE, GROWL, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                REST,         SUBSTITUTE,   CUT
 
	db BANK(BulbasaurPicFront)
	assert BANK(BulbasaurPicFront) == BANK(BulbasaurPicBack)
