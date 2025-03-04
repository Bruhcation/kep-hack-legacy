	db DEX_WEEZING_G  

	db  65,  90, 120,  60,  85
 

	db POISON, FAIRY  
	db 60  
	db 173  

	INCBIN "gfx/pokemon/front/weezingg.pic", 0, 1  
	dw WeezingGPicFront, WeezingGPicBack

	db NO_MOVE, NO_MOVE, SLUDGE, FAIRY_WIND  
	db GROWTH_MEDIUM_FAST  

 	tmhm FLAMETHROWER, TOXIC,        HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      \
	     MIMIC,        DOUBLE_TEAM,            SELFDESTRUCT, FIRE_BLAST,   \
	     REST,         EXPLOSION,    SUBSTITUTE
 
	db BANK(WeezingGPicFront)
	assert BANK(WeezingGPicFront) == BANK(WeezingGPicBack)
	