	db DEX_CHANSEY  

	db 250,   5,   5,  50, 105
 

	db NORMAL, NORMAL  
	db 30  
	db 255  

	INCBIN "gfx/pokemon/front/chansey.pic", 0, 1  
	dw ChanseyPicFront, ChanseyPicBack

	db POUND, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,                METRONOME,    \
	     EGG_BOMB,     FIRE_BLAST,   SKULL_BASH,   SOFTBOILED,   REST,         \
	     THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     \
	     FLASH
 
	db BANK(ChanseyPicFront)
	assert BANK(ChanseyPicFront) == BANK(ChanseyPicBack)
