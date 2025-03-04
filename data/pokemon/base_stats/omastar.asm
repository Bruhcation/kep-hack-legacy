	db DEX_OMASTAR  

	db  70,  60, 125,  55, 115
 

	db ROCK, WATER  
	db 45  
	db 199  

	INCBIN "gfx/pokemon/front/omastar.pic", 0, 1  
	dw OmastarPicFront, OmastarPicBack

	db WATER_GUN, WITHDRAW, ROCK_THROW, HORN_ATTACK  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     SUBMISSION,   SEISMIC_TOSS, RAGE,         MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SKULL_BASH,   REST,         SUBSTITUTE,   \
	     SURF,   ROCK_SLIDE
 
	db BANK(OmastarPicFront)
	assert BANK(OmastarPicFront) == BANK(OmastarPicBack)
