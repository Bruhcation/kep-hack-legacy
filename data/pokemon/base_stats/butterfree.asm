	db DEX_BUTTERFREE  

	db  60,  50,  50,  70,  85
 

	db BUG, FLYING  
	db 45  
	db 160  

	INCBIN "gfx/pokemon/front/butterfree.pic", 0, 1  
	dw ButterfreePicFront, ButterfreePicBack

	db CONFUSION, TACKLE, STRING_SHOT, HARDEN  
	db GROWTH_MEDIUM_FAST  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     SWIFT,        REST,         PSYWAVE,      SUBSTITUTE,   FLASH
 
	db BANK(ButterfreePicFront)
	assert BANK(ButterfreePicFront) == BANK(ButterfreePicBack)
