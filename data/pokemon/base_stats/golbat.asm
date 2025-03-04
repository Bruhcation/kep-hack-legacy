	db DEX_GOLBAT  

	db  75,  80,  70,  90,  75
 

	db POISON, FLYING  
	db 90  
	db 171  

	INCBIN "gfx/pokemon/front/golbat.pic", 0, 1  
	dw GolbatPicFront, GolbatPicBack

	db LEECH_LIFE, TACKLE, BITE, SCREECH  
	db GROWTH_MEDIUM_FAST  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        REST,         SUBSTITUTE
 
	db BANK(GolbatPicFront)
	assert BANK(GolbatPicFront) == BANK(GolbatPicBack)
