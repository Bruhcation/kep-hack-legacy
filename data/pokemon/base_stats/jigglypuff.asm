	db DEX_JIGGLYPUFF  

	db 115,  45,  20,  20,  25
 

	db NORMAL, NORMAL  
	db 170  
	db 76  

	INCBIN "gfx/pokemon/front/jigglypuff.pic", 0, 1  
	dw JigglypuffPicFront, JigglypuffPicBack

	db SING,   POUND, NO_MOVE  
	db GROWTH_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         SOLARBEAM,    \
	     THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,                FIRE_BLAST,   SKULL_BASH,   \
	     REST,         THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   \
	     STRENGTH,     FLASH
 
	db BANK(JigglypuffPicFront)
	assert BANK(JigglypuffPicFront) == BANK(JigglypuffPicBack)
