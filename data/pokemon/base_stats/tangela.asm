	db DEX_TANGELA  

	db  65,  55, 115,  60, 100
 

	db GRASS, GRASS  
	db 45  
	db 166  

	INCBIN "gfx/pokemon/front/tangela.pic", 0, 1  
	dw TangelaPicFront, TangelaPicBack

	db CONSTRICT, BIND, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         SUBSTITUTE,   \
	     CUT
 
	db BANK(TangelaPicFront)
	assert BANK(TangelaPicFront) == BANK(TangelaPicBack)
