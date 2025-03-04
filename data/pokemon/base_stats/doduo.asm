	db DEX_DODUO  

	db  35,  85,  45,  75,  35
 

	db NORMAL, FLYING  
	db 190  
	db 96  

	INCBIN "gfx/pokemon/front/doduo.pic", 0, 1  
	dw DoduoPicFront, DoduoPicBack

	db PECK, GROWL, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     SKULL_BASH,   SKY_ATTACK,   REST,         TRI_ATTACK,   SUBSTITUTE,   \
	     FLY
 
	db BANK(DoduoPicFront)
	assert BANK(DoduoPicFront) == BANK(DoduoPicBack)
