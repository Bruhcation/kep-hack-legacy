	db DEX_MACHAMP  

	db  90, 130,  80,  55,  65
 

	db FIGHTING, FIGHTING  
	db 45  
	db 193  

	INCBIN "gfx/pokemon/front/machamp.pic", 0, 1  
	dw MachampPicFront, MachampPicBack

	db KARATE_CHOP, LOW_KICK, LEER, UPPERCUT  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         METRONOME,    FIRE_BLAST,   SKULL_BASH,   \
	     REST,         ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
 
	db BANK(MachampPicFront)
	assert BANK(MachampPicFront) == BANK(MachampPicBack)
