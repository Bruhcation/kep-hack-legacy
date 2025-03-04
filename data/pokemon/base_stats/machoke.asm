	db DEX_MACHOKE  

	db  80, 100,  70,  45,  50
 

	db FIGHTING, FIGHTING  
	db 90  
	db 146  

	INCBIN "gfx/pokemon/front/machoke.pic", 0, 1  
	dw MachokePicFront, MachokePicBack

	db KARATE_CHOP, LOW_KICK, LEER, UPPERCUT  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	               METRONOME,    FIRE_BLAST,   SKULL_BASH,   REST,         \
	     ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
 
	db BANK(MachokePicFront)
	assert BANK(MachokePicFront) == BANK(MachokePicBack)
