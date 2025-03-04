	db DEX_KOLTA  

	db  30,  65,  35,  70,  45
 

	db FIRE, FIRE  
	db 255  
	db 88  

	INCBIN "gfx/pokemon/front/kolta.pic", 0, 1  
	dw KoltaPicFront, KoltaPicBack

	db EMBER, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm   TOXIC,  HORN_DRILL, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE,  \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE
 
	db BANK(KoltaPicFront)
	assert BANK(KoltaPicFront) == BANK(KoltaPicBack)
