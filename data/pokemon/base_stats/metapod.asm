	db DEX_METAPOD  

	db  50,  20,  55,  30,  25
 

	db BUG, BUG  
	db 120  
	db 72  

	INCBIN "gfx/pokemon/front/metapod.pic", 0, 1  
	dw MetapodPicFront, MetapodPicBack

	db HARDEN, TACKLE, STRING_SHOT, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm
 
	db BANK(MetapodPicFront)
	assert BANK(MetapodPicFront) == BANK(MetapodPicBack)
