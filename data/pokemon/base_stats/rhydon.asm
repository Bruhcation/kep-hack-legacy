	db DEX_RHYDON  

	db 105, 130, 120,  40,  45
 

	db GROUND, ROCK  
	db 60  
	db 204  

	INCBIN "gfx/pokemon/front/rhydon.pic", 0, 1  
	dw RhydonPicFront, RhydonPicBack

	db HORN_ATTACK, STOMP, TAIL_WHIP, FURY_ATTACK  
	db GROWTH_SLOW  

 	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC, HORN_DRILL, BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     FIRE_BLAST,   SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     SURF,         STRENGTH
 
	db BANK(RhydonPicFront)
	assert BANK(RhydonPicFront) == BANK(RhydonPicBack)
