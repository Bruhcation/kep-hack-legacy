	db DEX_DECILLA  

	db  61,  90,  70,  15,  40
 

	db ROCK, ROCK  
	db 45  
	db 119  

	INCBIN "gfx/pokemon/front/decilla.pic", 0, 1  
	dw DecillaPicFront, DecillaPicBack

	db SUBSTITUTE, GROWL, TACKLE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     DRAGON_RAGE,  EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,                REST,         ROCK_SLIDE,   \
	     SUBSTITUTE,   CUT
 
	db BANK(DecillaPicFront)
	assert BANK(DecillaPicFront) == BANK(DecillaPicBack)
