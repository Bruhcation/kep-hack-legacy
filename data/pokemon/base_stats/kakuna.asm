	db DEX_KAKUNA  

	db  45,  25,  50,  35,  25
 

	db BUG, POISON  
	db 120  
	db 71  

	INCBIN "gfx/pokemon/front/kakuna.pic", 0, 1  
	dw KakunaPicFront, KakunaPicBack

	db POISON_STING, STRING_SHOT, HARDEN, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm
 
	db BANK(KakunaPicFront)
	assert BANK(KakunaPicFront) == BANK(KakunaPicBack)
