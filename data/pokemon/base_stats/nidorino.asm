	db DEX_NIDORINO  

	db  61,  72,  57,  65,  55
 

	db POISON, POISON  
	db 120  
	db 118  

	INCBIN "gfx/pokemon/front/nidorino.pic", 0, 1  
	dw NidorinoPicFront, NidorinoPicBack

	db LEER, TACKLE, HORN_ATTACK, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               SKULL_BASH,   REST,         SUBSTITUTE
 
	db BANK(NidorinoPicFront)
	assert BANK(NidorinoPicFront) == BANK(NidorinoPicBack)
