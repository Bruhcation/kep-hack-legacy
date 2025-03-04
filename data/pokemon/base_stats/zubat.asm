	db DEX_ZUBAT  

	db  40,  45,  35,  55,  40
 

	db POISON, FLYING  
	db 255  
	db 54  

	INCBIN "gfx/pokemon/front/zubat.pic", 0, 1  
	dw ZubatPicFront, ZubatPicBack

	db LEECH_LIFE, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,            \
	     SWIFT,        REST,         SUBSTITUTE
 
	db BANK(ZubatPicFront)
	assert BANK(ZubatPicFront) == BANK(ZubatPicBack)
