	db DEX_TOEDSCOOL  

	db  40,  40,  35,  70, 100
 

	db GROUND, GRASS  
	db 190  
	db 105  

	INCBIN "gfx/pokemon/front/toedscool.pic", 0, 1  
	dw ToedscoolPicFront, ToedscoolPicBack

	db ABSORB, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MEGA_DRAIN,   SOLARBEAM,	 EARTHQUAKE,   FISSURE,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   \
	     REST,         SUBSTITUTE,   CUT
 
	db BANK(ToedscoolPicFront)
	assert BANK(ToedscoolPicFront) == BANK(ToedscoolPicBack)
