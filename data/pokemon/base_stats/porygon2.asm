	db DEX_PORYGON2  

	db  85,  80,  90,  60,  95
 

	db NORMAL, NORMAL  
	db 45  
	db 180  

	INCBIN "gfx/pokemon/front/porygon2.pic", 0, 1  
	dw Porygon2PicFront, Porygon2PicBack

	db TACKLE, SHARPEN, CONVERSION, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, PSYWAVE,      \
	     TRI_ATTACK,   SUBSTITUTE,   FLASH
 
	db BANK(Porygon2PicFront)
	assert BANK(Porygon2PicFront) == BANK(Porygon2PicBack)
