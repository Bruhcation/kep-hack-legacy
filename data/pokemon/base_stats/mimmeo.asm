	db DEX_MIMMEO  

	db 100,  55,  50,  150,  50
 

	db STEEL, STEEL  
	db 35  
	db 161  

	INCBIN "gfx/pokemon/front/mimmeo.pic", 0, 1  
	dw MimmeoPicFront, MimmeoPicBack

	db TRANSFORM, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm
 
	db BANK(MimmeoPicFront)
	assert BANK(MimmeoPicFront) == BANK(MimmeoPicBack)
