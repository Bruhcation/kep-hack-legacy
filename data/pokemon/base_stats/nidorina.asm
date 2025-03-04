	db DEX_NIDORINA  

	db  70,  62,  67,  56,  55
 

	db POISON, POISON  
	db 120  
	db 117  

	INCBIN "gfx/pokemon/front/nidorina.pic", 0, 1  
	dw NidorinaPicFront, NidorinaPicBack

	db GROWL, TACKLE, SCRATCH, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SKULL_BASH,   REST,         SUBSTITUTE
 
	db BANK(NidorinaPicFront)
	assert BANK(NidorinaPicFront) == BANK(NidorinaPicBack)
