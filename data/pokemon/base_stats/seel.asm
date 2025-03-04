	db DEX_SEEL  

	db  65,  45,  55,  45,  70
 

	db WATER, WATER  
	db 190  
	db 100  

	INCBIN "gfx/pokemon/front/seel.pic", 0, 1  
	dw SeelPicFront, SeelPicBack

	db HEADBUTT, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     PAY_DAY,      \
	     RAGE,         MIMIC,        DOUBLE_TEAM,                \
	     REST,         SUBSTITUTE,   SURF,         STRENGTH
 
	db BANK(SeelPicFront)
	assert BANK(SeelPicFront) == BANK(SeelPicBack)
