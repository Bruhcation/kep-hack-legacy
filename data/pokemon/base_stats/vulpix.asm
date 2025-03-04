	db DEX_VULPIX  

	db  45,  41,  45,  70,  75
 

	db FIRE, FIRE  
	db 190  
	db 63  

	INCBIN "gfx/pokemon/front/vulpix.pic", 0, 1  
	dw VulpixPicFront, VulpixPicBack

	db EMBER, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC, FLAMETHROWER, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE,  RAGE,        \
	     DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE
 
	db BANK(VulpixPicFront)
	assert BANK(VulpixPicFront) == BANK(VulpixPicBack)
