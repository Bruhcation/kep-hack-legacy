	db DEX_NIDOREIGN  

	db  90,  92,  87,  85,  75
 

	db POISON, ROCK  
	db 45  
	db 201  

	INCBIN "gfx/pokemon/front/nidoreign.pic", 0, 1  
	dw NidoreignPicFront, NidoreignPicBack

	db TACKLE, POISON_STING, DOUBLE_KICK, SPIKE_CANNON  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC, HORN_DRILL, BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     FISSURE,      MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     SURF,         STRENGTH
 
	db BANK(NidoreignPicFront)
	assert BANK(NidoreignPicFront) == BANK(NidoreignPicBack)
