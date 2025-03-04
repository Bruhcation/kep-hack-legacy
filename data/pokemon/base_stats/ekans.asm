	db DEX_EKANS  

	db  35,  60,  44,  55,  40
 

	db POISON, POISON  
	db 255  
	db 62  

	INCBIN "gfx/pokemon/front/ekans.pic", 0, 1  
	dw EkansPicFront, EkansPicBack

	db WRAP, LEER, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MEGA_DRAIN,   EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         ROCK_SLIDE,   \
	     SUBSTITUTE,   STRENGTH
 
	db BANK(EkansPicFront)
	assert BANK(EkansPicFront) == BANK(EkansPicBack)
