	db DEX_MELTAN  

	db  46,  65,  55,  34, 35
 

	db STEEL, STEEL  
	db 45  
	db 131  

	INCBIN "gfx/pokemon/front/meltan.pic", 0, 1  
	dw MeltanPicFront, MeltanPicBack

	db THUNDERSHOCK, HARDEN, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC, 	   RAGE, 	     MIMIC, 	   DOUBLE_TEAM,  BIDE,		   \
		 REST,         THUNDER_WAVE, SUBSTITUTE 
 
	db BANK(MeltanPicFront)
	assert BANK(MeltanPicFront) == BANK(MeltanPicBack)