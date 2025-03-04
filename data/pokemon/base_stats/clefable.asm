	db DEX_CLEFABLE  

	db  95,  70,  73,  60,  95
 

	db NORMAL, NORMAL  
	db 25  
	db 129  

	INCBIN "gfx/pokemon/front/clefable.pic", 0, 1  
	dw ClefablePicFront, ClefablePicBack

	db SING, DOUBLESLAP, MINIMIZE, METRONOME  
	db GROWTH_FAST  

 	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC, BODY_SLAM,  TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     FIRE_BLAST,   SKULL_BASH,   SOFTBOILED,   REST,   THUNDER_WAVE,       \
	     PSYWAVE, TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     FLASH
 
	db BANK(ClefablePicFront)
	assert BANK(ClefablePicFront) == BANK(ClefablePicBack)
