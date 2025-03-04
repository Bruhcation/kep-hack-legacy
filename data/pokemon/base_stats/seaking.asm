	db DEX_SEAKING  

	db  80, 100,  65,  68,  80
 

	db WATER, WATER  
	db 60  
	db 170  

	INCBIN "gfx/pokemon/front/seaking.pic", 0, 1  
	dw SeakingPicFront, SeakingPicBack

	db PECK, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        HORN_DRILL,   TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     MIMIC,        DOUBLE_TEAM,            SWIFT,        SKULL_BASH,   \
	     REST,         SUBSTITUTE,   SURF,   SWORDS_DANCE
 
	db BANK(SeakingPicFront)
	assert BANK(SeakingPicFront) == BANK(SeakingPicBack)
