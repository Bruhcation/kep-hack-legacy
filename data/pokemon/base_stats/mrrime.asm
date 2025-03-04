	db DEX_MR_RIME  

	db  80,  85,  75,  70, 110
 

	db ICE, PSYCHIC_TYPE  
	db 45  
	db 207  

	INCBIN "gfx/pokemon/front/mr.rime.pic", 0, 1  
	dw MrRimePicFront, MrRimePicBack

	db CONFUSION, BARRIER, REFLECT, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, RAGE,         SOLARBEAM,    THUNDERBOLT,  \
	     THUNDER,      PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                METRONOME,        REST,         \
	     THUNDER_WAVE, PSYWAVE,      SUBSTITUTE,   FLASH
 
	db BANK(MrRimePicFront)
	assert BANK(MrRimePicFront) == BANK(MrRimePicBack)
