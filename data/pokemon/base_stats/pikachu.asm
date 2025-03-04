	db DEX_PIKACHU  

	db  60,  55,  50,  90,  70
 

	db ELECTRIC, ELECTRIC  
	db 190  
	db 82  

	INCBIN "gfx/pokemon/front/pikachu.pic", 0, 1  
	dw PikachuPicFront, PikachuPicBack

	db THUNDERSHOCK, GROWL, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  PAY_DAY,      SUBMISSION,   SEISMIC_TOSS, RAGE,         \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               SWIFT,            REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   FLY,          SURF,         FLASH,
 
	db BANK(PikachuPicFront)
	assert BANK(PikachuPicFront) == BANK(PikachuPicBack)
