	db DEX_STARMIE  

	db  60,  75,  85, 115, 100
 

	db WATER, PSYCHIC_TYPE  
	db 60  
	db 207  

	INCBIN "gfx/pokemon/front/starmie.pic", 0, 1  
	dw StarmiePicFront, StarmiePicBack

	db TACKLE, WATER_GUN, HARDEN, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         THUNDERBOLT,  \
	     THUNDER,      PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	     THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   SURF,         \
	     FLASH
 
	db BANK(StarmiePicFront)
	assert BANK(StarmiePicFront) == BANK(StarmiePicBack)
