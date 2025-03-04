	db DEX_DEWGONG  

	db  90,  70,  80,  70,  95
 

	db WATER, ICE  
	db 75  
	db 176  

	INCBIN "gfx/pokemon/front/dewgong.pic", 0, 1  
	dw DewgongPicFront, DewgongPicBack

	db HEADBUTT, GROWL, AURORA_BEAM, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     PAY_DAY,      RAGE,         MIMIC,        DOUBLE_TEAM,            \
	     SKULL_BASH,   REST,         SUBSTITUTE,   SURF,         STRENGTH
 
	db BANK(DewgongPicFront)
	assert BANK(DewgongPicFront) == BANK(DewgongPicBack)
