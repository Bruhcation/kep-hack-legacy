	db DEX_MACHOP  

	db  70,  80,  50,  35,  35
 

	db FIGHTING, FIGHTING  
	db 180  
	db 88  

	INCBIN "gfx/pokemon/front/machop.pic", 0, 1  
	dw MachopPicFront, MachopPicBack

	db KARATE_CHOP, UPPERCUT, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	               METRONOME,    FIRE_BLAST,       REST,         \
	     ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
 
	db BANK(MachopPicFront)
	assert BANK(MachopPicFront) == BANK(MachopPicBack)
