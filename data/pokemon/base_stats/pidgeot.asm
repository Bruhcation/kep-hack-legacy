	db DEX_PIDGEOT  

	db  83,  80,  75,  91,  70
 

	db NORMAL, FLYING  
	db 45  
	db 172  

	INCBIN "gfx/pokemon/front/pidgeot.pic", 0, 1  
	dw PidgeotPicFront, PidgeotPicBack

	db GUST, SAND_ATTACK, QUICK_ATTACK, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   \
	     FLY
 
	db BANK(PidgeotPicFront)
	assert BANK(PidgeotPicFront) == BANK(PidgeotPicBack)
