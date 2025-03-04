	db DEX_CHARIZARD  

	db  78,  84,  78, 100,  95
 

	db FIRE, FLYING  
	db 45  
	db 209  

	INCBIN "gfx/pokemon/front/charizard.pic", 0, 1  
	dw CharizardPicFront, CharizardPicBack

	db SCRATCH, GROWL, EMBER, LEER  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH, SWORDS_DANCE, FLAMETHROWER, MEGA_KICK, TOXIC,  BODY_SLAM,   \
	     TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         DRAGON_RAGE,  EARTHQUAKE,   FISSURE,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   \
	     CUT,          FLY,          STRENGTH
 
	db BANK(CharizardPicFront)
	assert BANK(CharizardPicFront) == BANK(CharizardPicBack)
