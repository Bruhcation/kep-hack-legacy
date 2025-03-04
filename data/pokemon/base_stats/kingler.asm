	db DEX_KINGLER  

	db  55, 130, 115,  75,  50
 

	db WATER, WATER  
	db 60  
	db 206  

	INCBIN "gfx/pokemon/front/kingler.pic", 0, 1  
	dw KinglerPicFront, KinglerPicBack

	db BUBBLE, LEER, VICEGRIP, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         REST,         \
	     SUBSTITUTE,   CUT,          SURF,         STRENGTH
 
	db BANK(KinglerPicFront)
	assert BANK(KinglerPicFront) == BANK(KinglerPicBack)
