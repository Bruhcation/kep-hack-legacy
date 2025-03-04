	db DEX_MUK_A  

	db 105, 105,  75,  50,  85
 

	db POISON, DARK  
	db 75  
	db 157  

	INCBIN "gfx/pokemon/front/muka.pic", 0, 1  
	dw MukAPicFront, MukAPicBack

	db POUND, DISABLE, POISON_GAS, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm FLAMETHROWER, TOXIC, BODY_SLAM,   HYPER_BEAM,   RAGE,   MEGA_DRAIN,   \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SELFDESTRUCT, FIRE_BLAST,   REST,         EXPLOSION,    SUBSTITUTE,   \
	     DIG
 
	db BANK(MukAPicFront)
	assert BANK(MukAPicFront) == BANK(MukAPicBack)
	