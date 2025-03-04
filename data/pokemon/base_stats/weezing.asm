	db DEX_WEEZING  

	db  65,  90, 120,  60,  85
 

	db POISON, POISON  
	db 60  
	db 173  

	INCBIN "gfx/pokemon/front/weezing.pic", 0, 1  
	dw WeezingPicFront, WeezingPicBack

	db NO_MOVE, NO_MOVE, SLUDGE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm FLAMETHROWER, TOXIC,        HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      \
	     MIMIC,        DOUBLE_TEAM,            SELFDESTRUCT, FIRE_BLAST,   \
	     REST,         EXPLOSION,    SUBSTITUTE
 
	db BANK(WeezingPicFront)
	assert BANK(WeezingPicFront) == BANK(WeezingPicBack)
