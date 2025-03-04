	db DEX_VULPIII  

	db  28,  31,  30,  60,  60
 

	db FIRE, FIRE  
	db 255  
	db 53  

	INCBIN "gfx/pokemon/front/vulpiii.pic", 0, 1  
	dw VulpiiiPicFront, VulpiiiPicBack

	db EMBER, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC, FLAMETHROWER, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE,  RAGE,        \
	     DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE
 
	db BANK(VulpiiiPicFront)
	assert BANK(VulpiiiPicFront) == BANK(VulpiiiPicBack)
