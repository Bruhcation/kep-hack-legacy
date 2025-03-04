	db DEX_VENOMOTH  

	db  70,  75,  60, 100,  95
 

	db BUG, POISON  
	db 75  
	db 138  

	INCBIN "gfx/pokemon/front/venomoth.pic", 0, 1  
	dw VenomothPicFront, VenomothPicBack

	db TACKLE, DISABLE, POISONPOWDER, LEECH_LIFE  
	db GROWTH_MEDIUM_FAST  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        REST,         PSYWAVE,      SUBSTITUTE,   FLASH
 
	db BANK(VenomothPicFront)
	assert BANK(VenomothPicFront) == BANK(VenomothPicBack)
