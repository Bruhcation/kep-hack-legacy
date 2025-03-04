	db DEX_GLACEON  

	db  65,  60, 110,  65, 130
 

	db ICE, ICE  
	db 45  
	db 196  

	INCBIN "gfx/pokemon/front/glaceon.pic", 0, 1  
	dw GlaceonPicFront, GlaceonPicBack

	db TACKLE, SAND_ATTACK, QUICK_ATTACK, POWDER_SNOW  
	db GROWTH_MEDIUM_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                SWIFT,        SKULL_BASH,   REST,         \   
	     SUBSTITUTE
 
	db BANK(GlaceonPicFront)
	assert BANK(GlaceonPicFront) == BANK(GlaceonPicBack)
