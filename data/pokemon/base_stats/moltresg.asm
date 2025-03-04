	db DEX_MOLTRES_G  

	db  90,  85,  90,  90, 125
 

	db DARK, FLYING  
	db 3  
	db 217  

	INCBIN "gfx/pokemon/front/moltresg.pic", 0, 1  
	dw MoltresGPicFront, MoltresGPicBack

	db GUST, LEER, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MIMIC,        DOUBLE_TEAM,            SWIFT,        \
	     SKY_ATTACK,   REST,         SUBSTITUTE,   FLY
 
	db BANK(MoltresGPicFront)
	assert BANK(MoltresGPicFront) == BANK(MoltresGPicBack)
