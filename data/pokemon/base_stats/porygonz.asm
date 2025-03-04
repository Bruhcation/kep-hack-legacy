	db DEX_PORYGONZ  

	db  85,  80,  70,  90, 135
 

	db NORMAL, NORMAL  
	db 30  
	db 185  

	INCBIN "gfx/pokemon/front/porygonz.pic", 0, 1  
	dw PorygonZPicFront, PorygonZPicBack

	db TACKLE, SHARPEN, CONVERSION, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, PSYWAVE,      \
	     TRI_ATTACK,   SUBSTITUTE,   FLASH
 
	db BANK(PorygonZPicFront)
	assert BANK(PorygonZPicFront) == BANK(PorygonZPicBack)
