	db DEX_VENONAT  

	db  60,  55,  50,  45,  40
 

	db BUG, POISON  
	db 190  
	db 75  

	INCBIN "gfx/pokemon/front/venonat.pic", 0, 1  
	dw VenonatPicFront, VenonatPicBack

	db TACKLE, DISABLE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         MEGA_DRAIN,   \
	     SOLARBEAM,    PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         REST,         PSYWAVE,      SUBSTITUTE,   FLASH
 
	db BANK(VenonatPicFront)
	assert BANK(VenonatPicFront) == BANK(VenonatPicBack)
