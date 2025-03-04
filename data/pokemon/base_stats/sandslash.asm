	db DEX_SANDSLASH  

	db  75, 100, 110,  65,  55
 

	db GROUND, GROUND  
	db 90  
	db 163  

	INCBIN "gfx/pokemon/front/sandslash.pic", 0, 1  
	dw SandslashPicFront, SandslashPicBack

	db SCRATCH, SAND_ATTACK, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, RAGE,         EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          STRENGTH
 
	db BANK(SandslashPicFront)
	assert BANK(SandslashPicFront) == BANK(SandslashPicBack)
