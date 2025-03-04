	db DEX_SHARPOON  

	db  80, 115, 100,  60,  85
 

	db WATER, STEEL  
	db 45  
	db 204  

	INCBIN "gfx/pokemon/front/sharpoon.pic", 0, 1  
	dw SharpoonPicFront, SharpoonPicBack

	db BITE, NO_MOVE, WATER_GUN, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        HORN_DRILL,   TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     RAGE,         EARTHQUAKE,   FISSURE,      MIMIC,        DOUBLE_TEAM,  \
	               SKULL_BASH,   REST,         SUBSTITUTE,   SURF
 
	db BANK(SharpoonPicFront)
	assert BANK(SharpoonPicFront) == BANK(SharpoonPicBack)
