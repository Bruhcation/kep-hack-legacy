	db DEX_SNORLAX  

	db 160, 110,  65,  30,  65
 

	db NORMAL, NORMAL  
	db 25  
	db 154  

	INCBIN "gfx/pokemon/front/snorlax.pic", 0, 1  
	dw SnorlaxPicFront, SnorlaxPicBack

	db HEADBUTT, AMNESIA, REST, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         SOLARBEAM,    THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     FISSURE,      PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               METRONOME,    SELFDESTRUCT, FIRE_BLAST,   SKULL_BASH,   \
	     REST,         PSYWAVE,      ROCK_SLIDE,   SUBSTITUTE,   SURF,         \
	     STRENGTH
 
	db BANK(SnorlaxPicFront)
	assert BANK(SnorlaxPicFront) == BANK(SnorlaxPicBack)
