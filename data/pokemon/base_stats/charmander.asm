	db DEX_CHARMANDER  

	db  39,  52,  43,  65,  55
 

	db FIRE, FIRE  
	db 45  
	db 65  

	INCBIN "gfx/pokemon/front/charmander.pic", 0, 1  
	dw CharmanderPicFront, CharmanderPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH, SWORDS_DANCE, FLAMETHROWER, MEGA_KICK, TOXIC,  BODY_SLAM,      \
	     TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DRAGON_RAGE,  DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     REST,         SUBSTITUTE,   CUT,          STRENGTH
 
	db BANK(CharmanderPicFront)
	assert BANK(CharmanderPicFront) == BANK(CharmanderPicBack)
