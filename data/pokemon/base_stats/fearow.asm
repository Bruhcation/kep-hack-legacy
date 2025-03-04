	db DEX_FEAROW  

	db  65,  90,  65, 100,  61
 

	db NORMAL, FLYING  
	db 90  
	db 162  

	INCBIN "gfx/pokemon/front/fearow.pic", 0, 1  
	dw FearowPicFront, FearowPicBack

	db PECK, GROWL, LEER, RAGE  
	db GROWTH_MEDIUM_FAST  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   PAY_DAY,      RAGE,         MIMIC,        DOUBLE_TEAM,  \
	               SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   \
	     FLY
 
	db BANK(FearowPicFront)
	assert BANK(FearowPicFront) == BANK(FearowPicBack)
