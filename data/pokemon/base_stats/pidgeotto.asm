	db DEX_PIDGEOTTO  

	db  63,  60,  55,  71,  50
 

	db NORMAL, FLYING  
	db 120  
	db 113  

	INCBIN "gfx/pokemon/front/pidgeotto.pic", 0, 1  
	dw PidgeottoPicFront, PidgeottoPicBack

	db GUST, SAND_ATTACK, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   FLY
 
	db BANK(PidgeottoPicFront)
	assert BANK(PidgeottoPicFront) == BANK(PidgeottoPicBack)
