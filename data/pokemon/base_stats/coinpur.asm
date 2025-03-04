	db DEX_COINPUR  

	db  35,  40,  30,  85,  35
 

	db NORMAL, NORMAL  
	db 255  
	db 53  

	INCBIN "gfx/pokemon/front/coinpur.pic", 0, 1  
	dw CoinpurPicFront, CoinpurPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    PAY_DAY,      RAGE,         THUNDERBOLT,  THUNDER,      \
	     MIMIC,        DOUBLE_TEAM,            SWIFT,            \
	     REST,         SUBSTITUTE
 
	db BANK(CoinpurPicFront)
	assert BANK(CoinpurPicFront) == BANK(CoinpurPicBack)
