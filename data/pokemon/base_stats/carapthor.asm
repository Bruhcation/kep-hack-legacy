	db DEX_CARAPTHOR  

	db  60,  85,  50,  65,  65
 

	db BUG, FIGHTING  
	db 45  
	db 161  

	INCBIN "gfx/pokemon/front/carapthor.pic", 0, 1  
	dw CarapthorPicFront, CarapthorPicBack

	db UPPERCUT, LEECH_LIFE, STRING_SHOT, HARDEN  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   RAZOR_WIND,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         MEGA_DRAIN,   \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                SWIFT,            REST,         \
	     SUBSTITUTE
 
	db BANK(CarapthorPicFront)
	assert BANK(CarapthorPicFront) == BANK(CarapthorPicBack)
