	db DEX_JYNX  

	db  65,  50,  35,  95,  95
 

	db ICE, PSYCHIC_TYPE  
	db 45  
	db 137  

	INCBIN "gfx/pokemon/front/jynx.pic", 0, 1  
	dw JynxPicFront, JynxPicBack

	db POUND, LOVELY_KISS, POWDER_SNOW, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               METRONOME,    SKULL_BASH,   REST,         PSYWAVE,      \
	     SUBSTITUTE
 
	db BANK(JynxPicFront)
	assert BANK(JynxPicFront) == BANK(JynxPicBack)
