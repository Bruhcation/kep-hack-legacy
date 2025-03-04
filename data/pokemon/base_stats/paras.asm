	db DEX_PARAS  

	db  35,  70,  55,  25,  55
 

	db BUG, GRASS  
	db 190  
	db 70  

	INCBIN "gfx/pokemon/front/paras.pic", 0, 1  
	dw ParasPicFront, ParasPicBack

	db SCRATCH, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MEGA_DRAIN,   SOLARBEAM,    DIG,          MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   REST,         \
	     SUBSTITUTE,   CUT
 
	db BANK(ParasPicFront)
	assert BANK(ParasPicFront) == BANK(ParasPicBack)
