	db DEX_MR_MIME  

	db  40,  45,  65,  90, 100
 

	db PSYCHIC_TYPE, PSYCHIC_TYPE  
	db 45  
	db 136  

	INCBIN "gfx/pokemon/front/mr.mime.pic", 0, 1  
	dw MrMimePicFront, MrMimePicBack

	db CONFUSION, BARRIER, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     METRONOME,    SKULL_BASH,   REST,         THUNDER_WAVE, PSYWAVE,      \
	     SUBSTITUTE,   FLASH
 
	db BANK(MrMimePicFront)
	assert BANK(MrMimePicFront) == BANK(MrMimePicBack)
