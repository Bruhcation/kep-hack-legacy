	db DEX_UMBREON  

	db  95,  65, 110,  65, 130
 

	db DARK, DARK  
	db 45  
	db 196  

	INCBIN "gfx/pokemon/front/umbreon.pic", 0, 1  
	dw UmbreonPicFront, UmbreonPicBack

	db NO_MOVE, SAND_ATTACK, NO_MOVE, BRUTAL_SWING  
	db GROWTH_MEDIUM_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     SWIFT,            REST,         SUBSTITUTE,   PSYCHIC_M
 
	db BANK(UmbreonPicFront)
	assert BANK(UmbreonPicFront) == BANK(UmbreonPicBack)
