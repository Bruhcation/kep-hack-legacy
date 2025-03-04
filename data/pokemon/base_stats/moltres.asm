	db DEX_MOLTRES  

	db  90, 100,  90,  90, 125
 

	db FIRE, FLYING  
	db 3  
	db 217  

	INCBIN "gfx/pokemon/front/moltres.pic", 0, 1  
	dw MoltresPicFront, MoltresPicBack

	db PECK, FIRE_SPIN, LEER, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               FIRE_BLAST,   SWIFT,        SKY_ATTACK,   REST,         \
	     SUBSTITUTE,   FLY
 
	db BANK(MoltresPicFront)
	assert BANK(MoltresPicFront) == BANK(MoltresPicBack)
