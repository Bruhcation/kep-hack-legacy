	db DEX_CHARMELEON  

	db  58,  64,  58,  80,  70
 

	db FIRE, FIRE  
	db 45  
	db 142  

	INCBIN "gfx/pokemon/front/charmeleon.pic", 0, 1  
	dw CharmeleonPicFront, CharmeleonPicBack

	db SCRATCH, GROWL, EMBER, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH, SWORDS_DANCE, FLAMETHROWER, MEGA_KICK, TOXIC,  BODY_SLAM,  \
	     TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DRAGON_RAGE,  DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                FIRE_BLAST,   SWIFT,            \
	     REST,         SUBSTITUTE,   CUT,          STRENGTH
 
	db BANK(CharmeleonPicFront)
	assert BANK(CharmeleonPicFront) == BANK(CharmeleonPicBack)
