	db DEX_STEELIX  

	db  75,  90, 200,  30,  55
 

	db STEEL, GROUND  
	db 25  
	db 196  

	INCBIN "gfx/pokemon/front/steelix.pic", 0, 1  
	dw SteelixPicFront, SteelixPicBack

	db TACKLE, SCREECH, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         DRAGON_RAGE,  EARTHQUAKE,   FISSURE,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,            SELFDESTRUCT,     \
	     REST,         EXPLOSION,    ROCK_SLIDE,   SUBSTITUTE,   CUT,		   \
	     STRENGTH
 
	db BANK(SteelixPicFront)
	assert BANK(SteelixPicFront) == BANK(SteelixPicBack)
