	db DEX_ELECTIVIRE  

	db  75,  123, 67,  95,  95
 

	db ELECTRIC, ELECTRIC  
	db 30  
	db 199  

	INCBIN "gfx/pokemon/front/electivire.pic", 0, 1  
	dw ElectivirePicFront, ElectivirePicBack

	db QUICK_ATTACK, LEER, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               METRONOME,    SWIFT,            REST,         \
	     THUNDER_WAVE, PSYWAVE,      ROCK_SLIDE,   SUBSTITUTE,   STRENGTH,	   \
		 FLASH
 
	db BANK(ElectivirePicFront)
	assert BANK(ElectivirePicFront) == BANK(ElectivirePicBack)
