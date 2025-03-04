	db DEX_PONYTA  

	db  50,  85,  55, 100,  65
 

	db FIRE, FIRE  
	db 190  
	db 152  

	INCBIN "gfx/pokemon/front/ponyta.pic", 0, 1  
	dw PonytaPicFront, PonytaPicBack

	db EMBER, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm FLAMETHROWER, TOXIC,  HORN_DRILL, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE,  \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE
 
	db BANK(PonytaPicFront)
	assert BANK(PonytaPicFront) == BANK(PonytaPicBack)
