	db DEX_DITTO  

	db  48,  48,  48,  48,  48
 

	db NORMAL, NORMAL  
	db 35  
	db 61  

	INCBIN "gfx/pokemon/front/ditto.pic", 0, 1  
	dw DittoPicFront, DittoPicBack

	db TRANSFORM, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm
 
	db BANK(DittoPicFront)
	assert BANK(DittoPicFront) == BANK(DittoPicBack)
