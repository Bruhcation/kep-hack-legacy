	db DEX_PIDGEY  

	db  40,  45,  40,  56,  35
 

	db NORMAL, FLYING  
	db 255  
	db 55  

	INCBIN "gfx/pokemon/front/pidgey.pic", 0, 1  
	dw PidgeyPicFront, PidgeyPicBack

	db GUST, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   FLY
 
	db BANK(PidgeyPicFront)
	assert BANK(PidgeyPicFront) == BANK(PidgeyPicBack)
