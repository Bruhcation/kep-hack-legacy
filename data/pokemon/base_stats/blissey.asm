	db DEX_BLISSEY  

	db 255,  10,  10,  55, 135
 

	db NORMAL, NORMAL  
	db 30  
	db 255  

	INCBIN "gfx/pokemon/front/blissey.pic", 0, 1  
	dw BlisseyPicFront, BlisseyPicBack

	db POUND, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_FAST  

 	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC, BODY_SLAM,  TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,                METRONOME,    \
	     EGG_BOMB,     FIRE_BLAST,   SKULL_BASH,   SOFTBOILED,   REST,         \
	     THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     \
	     FLASH
 
	db BANK(BlisseyPicFront)
	assert BANK(BlisseyPicFront) == BANK(BlisseyPicBack)
