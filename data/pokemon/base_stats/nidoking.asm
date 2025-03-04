	db DEX_NIDOKING  

	db  81,  92,  77,  85,  75
 

	db POISON, GROUND  
	db 45  
	db 195  

	INCBIN "gfx/pokemon/front/nidoking.pic", 0, 1  
	dw NidokingPicFront, NidokingPicBack

	db DIG, HORN_ATTACK, FOCUS_ENERGY, THRASH  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC, HORN_DRILL, BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     FISSURE,      MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     SURF,         STRENGTH
 
	db BANK(NidokingPicFront)
	assert BANK(NidokingPicFront) == BANK(NidokingPicBack)
