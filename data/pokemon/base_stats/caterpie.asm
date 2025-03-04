	db DEX_CATERPIE  

	db  45,  30,  35,  45,  20
 

	db BUG, BUG  
	db 255  
	db 53  

	INCBIN "gfx/pokemon/front/caterpie.pic", 0, 1  
	dw CaterpiePicFront, CaterpiePicBack

	db TACKLE, STRING_SHOT, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm CUT      
 
	db BANK(CaterpiePicFront)
	assert BANK(CaterpiePicFront) == BANK(CaterpiePicBack)
