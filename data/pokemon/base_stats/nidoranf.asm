	db DEX_NIDORAN_F  

	db  55,  47,  52,  41,  40
 

	db POISON, POISON  
	db 235  
	db 59  

	INCBIN "gfx/pokemon/front/nidoranf.pic", 0, 1  
	dw NidoranFPicFront, NidoranFPicBack

	db GROWL, TACKLE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BLIZZARD,     \
	     RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                    REST,         SUBSTITUTE
 
	db BANK(NidoranFPicFront)
	assert BANK(NidoranFPicFront) == BANK(NidoranFPicBack)
