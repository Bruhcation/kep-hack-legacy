	db DEX_MUK  

	db 105, 105,  75,  50,  85
 

	db POISON, POISON  
	db 75  
	db 157  

	INCBIN "gfx/pokemon/front/muk.pic", 0, 1  
	dw MukPicFront, MukPicBack

	db POUND, DISABLE, POISON_GAS, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm FLAMETHROWER, TOXIC, BODY_SLAM,   HYPER_BEAM,   RAGE,   MEGA_DRAIN,   \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,            \
	     SELFDESTRUCT, FIRE_BLAST,   REST,         EXPLOSION,    SUBSTITUTE,   \
	     DIG
 
	db BANK(MukPicFront)
	assert BANK(MukPicFront) == BANK(MukPicBack)
