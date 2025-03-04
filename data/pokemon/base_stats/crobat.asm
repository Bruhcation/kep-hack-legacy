	db DEX_CROBAT  

	db  85,  90,  80, 130,  80
 

	db POISON, FLYING  
	db 90  
	db 204  

	INCBIN "gfx/pokemon/front/crobat.pic", 0, 1  
	dw CrobatPicFront, CrobatPicBack

	db LEECH_LIFE, TACKLE, BITE, SCREECH  
	db GROWTH_MEDIUM_FAST  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	               SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   \
	     FLY
 
	db BANK(CrobatPicFront)
	assert BANK(CrobatPicFront) == BANK(CrobatPicBack)
