	db DEX_NIDORAN_M  

	db  46,  57,  40,  50,  40
 

	db POISON, POISON  
	db 235  
	db 60  

	INCBIN "gfx/pokemon/front/nidoranm.pic", 0, 1  
	dw NidoranMPicFront, NidoranMPicBack

	db LEER, TACKLE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BLIZZARD,     RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   REST,         \
	     SUBSTITUTE
 
	db BANK(NidoranMPicFront)
	assert BANK(NidoranMPicFront) == BANK(NidoranMPicBack)
