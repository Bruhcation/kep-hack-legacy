	db DEX_PENDRAKEN  

	db  80,  60,  85,  90,  95
 

	db WATER, FAIRY  
	db 45  
	db 180  

	INCBIN "gfx/pokemon/front/pendraken.pic", 0, 1  
	dw PendrakenPicFront, PendrakenPicBack

	db CONSTRICT, SMOKESCREEN, BUBBLE, WRAP  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         DRAGON_RAGE,  \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               REST,         PSYWAVE,      SUBSTITUTE,   SURF,         \
	     FLASH
 
	db BANK(PendrakenPicFront)
	assert BANK(PendrakenPicFront) == BANK(PendrakenPicBack)
