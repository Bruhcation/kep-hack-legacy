	db DEX_MAGIKARP  

	db  20,  10,  55,  80,  20
 

	db WATER, WATER  
	db 255  
	db 20  

	INCBIN "gfx/pokemon/front/magikarp.pic", 0, 1  
	dw MagikarpPicFront, MagikarpPicBack

	db SPLASH, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm DRAGON_RAGE
 
	db BANK(MagikarpPicFront)
	assert BANK(MagikarpPicFront) == BANK(MagikarpPicBack)
