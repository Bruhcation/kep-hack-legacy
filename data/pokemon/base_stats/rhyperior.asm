	db DEX_RHYPERIOR  

	db 115, 140, 130,  40,  55
 

	db GROUND, ROCK  
	db 30  
	db 217  

	INCBIN "gfx/pokemon/front/rhyperior.pic", 0, 1  
	dw RhyperiorPicFront, RhyperiorPicBack

	db NO_MOVE, STOMP, TAIL_WHIP, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC, HORN_DRILL, BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,            \
	     FIRE_BLAST,   SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     SURF,         STRENGTH
 
	db BANK(RhyperiorPicFront)
	assert BANK(RhyperiorPicFront) == BANK(RhyperiorPicBack)
