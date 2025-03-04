	db DEX_MELMETAL  

	db 135, 143, 143,  34,  65
 

	db STEEL, STEEL  
	db 3  
	db 243  

	INCBIN "gfx/pokemon/front/melmetal.pic", 0, 1  
	dw MelmetalPicFront, MelmetalPicBack

	db THUNDERSHOCK, HARDEN, TAIL_WHIP, HEADBUTT  
	db GROWTH_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK, 	 TOXIC, 	   BODY_SLAM, 	 ICE_BEAM,     \
		 HYPER_BEAM,   SUBMISSION,   RAGE,  	   SOLARBEAM,    THUNDERBOLT,  \
		 THUNDER,      EARTHQUAKE,   FISSURE, 	   MIMIC,        DOUBLE_TEAM,  \
		 BIDE,		   REST,         THUNDER_WAVE, ROCK_SLIDE,   SUBSTITUTE
 
	db BANK(MelmetalPicFront)
	assert BANK(MelmetalPicFront) == BANK(MelmetalPicBack)