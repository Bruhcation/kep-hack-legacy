	db DEX_MEOWTH  

	db  40,  45,  35,  90,  40
 

	db NORMAL, NORMAL  
	db 255  
	db 69  

	INCBIN "gfx/pokemon/front/meowth.pic", 0, 1  
	dw MeowthPicFront, MeowthPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    PAY_DAY,      RAGE,         THUNDERBOLT,  THUNDER,      \
	     MIMIC,        DOUBLE_TEAM,            SWIFT,            \
	     REST,         SUBSTITUTE,	 CUT
 
	db BANK(MeowthPicFront)
	assert BANK(MeowthPicFront) == BANK(MeowthPicBack)
