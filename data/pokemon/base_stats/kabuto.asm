	db DEX_KABUTO  

	db  30,  80,  90,  55,  45
 

	db ROCK, WATER  
	db 45  
	db 119  

	INCBIN "gfx/pokemon/front/kabuto.pic", 0, 1  
	dw KabutoPicFront, KabutoPicBack

	db SCRATCH, HARDEN, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,                REST,         SUBSTITUTE,   \
	     SURF,      ROCK_SLIDE
 
	db BANK(KabutoPicFront)
	assert BANK(KabutoPicFront) == BANK(KabutoPicBack)
