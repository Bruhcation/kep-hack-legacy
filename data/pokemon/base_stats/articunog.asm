	db DEX_ARTICUNO_G  

	db  90,  85,  85,  95, 125
 

	db PSYCHIC_TYPE, FLYING  
	db 3  
	db 215  

	INCBIN "gfx/pokemon/front/articunog.pic", 0, 1  
	dw ArticunoGPicFront, ArticunoGPicBack

	db GUST, CONFUSION, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,                SWIFT,        SKY_ATTACK,   \
	     REST,         PSYWAVE,      SUBSTITUTE,   FLY
 
	db BANK(ArticunoGPicFront)
	assert BANK(ArticunoGPicFront) == BANK(ArticunoGPicBack)
