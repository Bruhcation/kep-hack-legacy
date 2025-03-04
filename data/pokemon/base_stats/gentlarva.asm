	db DEX_GENTLARVA  

	db  40,  35,  30,  45,  25
 

	db BUG, BUG  
	db 255  
	db 54  

	INCBIN "gfx/pokemon/front/gentlarva.pic", 0, 1  
	dw GentlarvaPicFront, GentlarvaPicBack

	db LEECH_LIFE, STRING_SHOT, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm
 
	db BANK(GentlarvaPicFront)
	assert BANK(GentlarvaPicFront) == BANK(GentlarvaPicBack)
