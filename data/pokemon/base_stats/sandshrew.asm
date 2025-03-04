	db DEX_SANDSHREW  

	db  50,  75,  85,  40,  30
 

	db GROUND, GROUND  
	db 255  
	db 93  

	INCBIN "gfx/pokemon/front/sandshrew.pic", 0, 1  
	dw SandshrewPicFront, SandshrewPicBack

	db SCRATCH, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     SUBMISSION,   SEISMIC_TOSS, RAGE,         EARTHQUAKE,   FISSURE,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,            SWIFT,        \
	     SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT,          \
	     STRENGTH
 
	db BANK(SandshrewPicFront)
	assert BANK(SandshrewPicFront) == BANK(SandshrewPicBack)
