	db DEX_PUPAL  

	db  45,  20,  50,  40,  30
 

	db BUG, BUG  
	db 120  
	db 73  

	INCBIN "gfx/pokemon/front/pupal.pic", 0, 1  
	dw PupalPicFront, PupalPicBack

	db HARDEN, TACKLE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm
 
	db BANK(PupalPicFront)
	assert BANK(PupalPicFront) == BANK(PupalPicBack)
