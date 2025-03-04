	db DEX_MINISTARE  

	db  72,  53,  46,  98,  81
 

	db DRAGON, DRAGON  
	db 45  
	db 144  

	INCBIN "gfx/pokemon/front/ministare.pic", 0, 1  
	dw MinistarePicFront, MinistarePicBack

	db SCRATCH, TAIL_WHIP, LEER, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    RAGE,         DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT,          \
	     SURF,         STRENGTH
 
	db BANK(MinistarePicFront)
	assert BANK(MinistarePicFront) == BANK(MinistarePicBack)
