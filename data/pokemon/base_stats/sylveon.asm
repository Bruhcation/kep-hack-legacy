	db DEX_SYLVEON  

	db  95,  65,  65,  60, 130
 

	db FAIRY, FAIRY  
	db 45  
	db 196  

	INCBIN "gfx/pokemon/front/sylveon.pic", 0, 1  
	dw SylveonPicFront, SylveonPicBack

	db NO_MOVE, SAND_ATTACK, QUICK_ATTACK, DISARMING_VOICE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     SWIFT,            REST,         SUBSTITUTE,   PSYCHIC_M
 
	db BANK(SylveonPicFront)
	assert BANK(SylveonPicFront) == BANK(SylveonPicBack)
