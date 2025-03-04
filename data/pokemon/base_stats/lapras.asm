	db DEX_LAPRAS  

	db 130,  85,  80,  60,  95
 

	db WATER, ICE  
	db 45  
	db 219  

	INCBIN "gfx/pokemon/front/lapras.pic", 0, 1  
	dw LaprasPicFront, LaprasPicBack

	db WATER_GUN, GROWL, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     RAGE,         SOLARBEAM,    DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SKULL_BASH,   REST,         PSYWAVE,      SUBSTITUTE,   SURF,         \
	     STRENGTH
 
	db BANK(LaprasPicFront)
	assert BANK(LaprasPicFront) == BANK(LaprasPicBack)
