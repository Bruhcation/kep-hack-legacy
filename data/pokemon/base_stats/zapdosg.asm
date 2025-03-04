	db DEX_ZAPDOS_G  

	db  90, 125,  90, 100,  85
 

	db FIGHTING, FLYING  
	db 3  
	db 216  

	INCBIN "gfx/pokemon/front/zapdosg.pic", 0, 1  
	dw ZapdosGPicFront, ZapdosGPicBack

	db PECK, FOCUS_ENERGY, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm MEGA_KICK,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   COUNTER,      RAGE,         MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   \
		 FLY
 
	db BANK(ZapdosGPicFront)
	assert BANK(ZapdosGPicFront) == BANK(ZapdosGPicBack)
