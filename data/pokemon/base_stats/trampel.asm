	db DEX_TRAMPEL  

	db 110, 100,  90,  56,  64
 

	db NORMAL, GROUND  
	db 45  
	db 204  

	INCBIN "gfx/pokemon/front/trampel.pic", 0, 1  
	dw TrampelPicFront, TrampelPicBack

	db NO_MOVE, GROWL, HORN_ATTACK, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        HORN_DRILL,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     MIMIC,        DOUBLE_TEAM,            FIRE_BLAST,   SWIFT,        \
	         REST,         ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
 
	db BANK(TrampelPicFront)
	assert BANK(TrampelPicFront) == BANK(TrampelPicBack)
