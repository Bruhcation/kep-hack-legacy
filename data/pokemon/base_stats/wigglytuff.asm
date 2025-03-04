	db DEX_WIGGLYTUFF  

	db 140,  70,  55,  45,  85
 

	db NORMAL, FAIRY  
	db 50  
	db 109  

	INCBIN "gfx/pokemon/front/wigglytuff.pic", 0, 1  
	dw WigglytuffPicFront, WigglytuffPicBack

	db SING, DISABLE, DEFENSE_CURL, DOUBLESLAP  
	db GROWTH_FAST  

 	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC, BODY_SLAM,  TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         FIRE_BLAST,   \
	     SKULL_BASH,   REST,         THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   \
	     SUBSTITUTE,   STRENGTH,     FLASH
 
	db BANK(WigglytuffPicFront)
	assert BANK(WigglytuffPicFront) == BANK(WigglytuffPicBack)
