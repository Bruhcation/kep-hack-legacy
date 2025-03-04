	db DEX_GROWLITHE  

	db  55,  70,  45,  60,  50
 

	db FIRE, FIRE  
	db 190  
	db 91  

	INCBIN "gfx/pokemon/front/growlithe.pic", 0, 1  
	dw GrowlithePicFront, GrowlithePicBack

	db BITE, ROAR, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm FLAMETHROWER, TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE,  RAGE,        \
	     DRAGON_RAGE,  DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         \
	     SUBSTITUTE
 
	db BANK(GrowlithePicFront)
	assert BANK(GrowlithePicFront) == BANK(GrowlithePicBack)
