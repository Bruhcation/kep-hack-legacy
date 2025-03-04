	db DEX_NIDOQUEEN  

	db  90,  82,  87,  76,  75
 

	db POISON, GROUND  
	db 45  
	db 194  

	INCBIN "gfx/pokemon/front/nidoqueen.pic", 0, 1  
	dw NidoqueenPicFront, NidoqueenPicBack

	db TACKLE, SCRATCH, DIG, BODY_SLAM  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC, HORN_DRILL, BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     FISSURE,      MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     SURF,         STRENGTH
 
	db BANK(NidoqueenPicFront)
	assert BANK(NidoqueenPicFront) == BANK(NidoqueenPicBack)
