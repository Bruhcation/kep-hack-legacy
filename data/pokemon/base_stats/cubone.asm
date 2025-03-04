	db DEX_CUBONE  

	db  50,  50,  95,  35,  40
 

	db GROUND, GROUND  
	db 190  
	db 87  

	INCBIN "gfx/pokemon/front/cubone.pic", 0, 1  
	dw CubonePicFront, CubonePicBack

	db BONE_CLUB, GROWL, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC, BODY_SLAM,  TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     FIRE_BLAST,   SKULL_BASH,   REST, SUBSTITUTE,   CUT,  STRENGTH,	   \
		 SWORDS_DANCE
 
	db BANK(CubonePicFront)
	assert BANK(CubonePicFront) == BANK(CubonePicBack)
