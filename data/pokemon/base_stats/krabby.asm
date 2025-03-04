	db DEX_KRABBY  

	db  30, 105,  90,  50,  25
 

	db WATER, WATER  
	db 225  
	db 115  

	INCBIN "gfx/pokemon/front/krabby.pic", 0, 1  
	dw KrabbyPicFront, KrabbyPicBack

	db BUBBLE, LEER, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         REST,         SUBSTITUTE,   \
	     CUT,          SURF,         STRENGTH
 
	db BANK(KrabbyPicFront)
	assert BANK(KrabbyPicFront) == BANK(KrabbyPicBack)
