	db DEX_SCREAM_TAIL  

	db 115,  65,  99, 111, 115
 

	db FAIRY, PSYCHIC_TYPE  
	db 50  
	db 210  

	INCBIN "gfx/pokemon/front/screamtail.pic", 0, 1  
	dw ScreamTailPicFront, ScreamTailPicBack

	db SING, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_SLIGHTLY_FAST   

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         FIRE_BLAST,   \
	         REST,         THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   \
	     SUBSTITUTE,   STRENGTH,     FLASH
 
	db BANK(ScreamTailPicFront)
	assert BANK(ScreamTailPicFront) == BANK(ScreamTailPicBack)
