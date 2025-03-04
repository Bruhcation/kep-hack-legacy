	db DEX_RATTATA  

	db  30,  56,  35,  72,  25
 

	db NORMAL, NORMAL  
	db 255  
	db 57  

	INCBIN "gfx/pokemon/front/rattata.pic", 0, 1  
	dw RattataPicFront, RattataPicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    BLIZZARD,     RAGE,         THUNDERBOLT,  THUNDER,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,            SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
 
	db BANK(RattataPicFront)
	assert BANK(RattataPicFront) == BANK(RattataPicBack)
