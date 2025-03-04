	db DEX_KOFFING  

	db  40,  65,  95,  35,  60
 

	db POISON, POISON  
	db 190  
	db 114  

	INCBIN "gfx/pokemon/front/koffing.pic", 0, 1  
	dw KoffingPicFront, KoffingPicBack

	db TACKLE, SMOG, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm FLAMETHROWER, TOXIC,  RAGE,  THUNDERBOLT,  THUNDER,     MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, FIRE_BLAST,   REST,         \
	     EXPLOSION,    SUBSTITUTE
 
	db BANK(KoffingPicFront)
	assert BANK(KoffingPicFront) == BANK(KoffingPicBack)
