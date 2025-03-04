	db DEX_PARASECT  

	db  60,  95,  80,  30,  80
 

	db BUG, GRASS  
	db 75  
	db 128  

	INCBIN "gfx/pokemon/front/parasect.pic", 0, 1  
	dw ParasectPicFront, ParasectPicBack

	db SCRATCH, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    DIG,          \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   \
	     REST,         SUBSTITUTE,   CUT
 
	db BANK(ParasectPicFront)
	assert BANK(ParasectPicFront) == BANK(ParasectPicBack)
