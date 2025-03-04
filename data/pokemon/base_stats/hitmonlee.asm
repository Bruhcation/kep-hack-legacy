	db DEX_HITMONLEE  

	db  65, 120,  70,  93,  60
 

	db FIGHTING, FIGHTING  
	db 45  
	db 139  

	INCBIN "gfx/pokemon/front/hitmonlee.pic", 0, 1  
	dw HitmonleePicFront, HitmonleePicBack

	db DOUBLE_KICK, MEDITATE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   STRENGTH,     ROCK_SLIDE,   \
		 EARTHQUAKE
 
	db BANK(HitmonleePicFront)
	assert BANK(HitmonleePicFront) == BANK(HitmonleePicBack)
