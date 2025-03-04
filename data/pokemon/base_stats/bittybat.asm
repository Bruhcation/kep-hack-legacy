	db DEX_BITTYBAT  

	db  35,  40,  30,  50,  35
 

	db POISON, FLYING  
	db 255  
	db 44  

	INCBIN "gfx/pokemon/front/bittybat.pic", 0, 1  
	dw BittybatPicFront, BittybatPicBack

	db LEECH_LIFE, TACKLE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        REST,         SUBSTITUTE
 
	db BANK(BittybatPicFront)
	assert BANK(BittybatPicFront) == BANK(BittybatPicBack)
