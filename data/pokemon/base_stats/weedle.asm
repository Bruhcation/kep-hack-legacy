	db DEX_WEEDLE  

	db  40,  35,  30,  50,  20
 

	db BUG, POISON  
	db 255  
	db 52  

	INCBIN "gfx/pokemon/front/weedle.pic", 0, 1  
	dw WeedlePicFront, WeedlePicBack

	db POISON_STING, STRING_SHOT, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm
 
	db BANK(WeedlePicFront)
	assert BANK(WeedlePicFront) == BANK(WeedlePicBack)
