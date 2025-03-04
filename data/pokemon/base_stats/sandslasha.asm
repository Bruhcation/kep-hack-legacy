	db DEX_SANDSLASH_A  

	db  75, 100, 120,  65,  65
 

	db ICE, STEEL  
	db 90  
	db 163  

	INCBIN "gfx/pokemon/front/sandslasha.pic", 0, 1  
	dw SandslashAPicFront, SandslashAPicBack

	db SCRATCH, SAND_ATTACK, POWDER_SNOW, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, \
	     RAGE,         EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	     ROCK_SLIDE,   SUBSTITUTE,   CUT,          STRENGTH
 
	db BANK(SandslashAPicFront)
	assert BANK(SandslashAPicFront) == BANK(SandslashAPicBack)