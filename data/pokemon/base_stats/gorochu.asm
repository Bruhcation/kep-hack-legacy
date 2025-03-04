	db DEX_GOROCHU  

	db  70, 100,  65, 110, 100
 

	db ELECTRIC, ELECTRIC  
	db 45  
	db 193  

	INCBIN "gfx/pokemon/front/gorochu.pic", 0, 1  
	dw GorochuPicFront, GorochuPicBack

	db THUNDERSHOCK, GROWL, THUNDER_WAVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        HORN_DRILL,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, RAGE,         THUNDERBOLT,  THUNDER,      \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,                SWIFT,        \
	     SKULL_BASH,   REST,         THUNDER_WAVE, SUBSTITUTE,   FLY,          \
	     SURF,         FLASH,        STRENGTH
 
	db BANK(GorochuPicFront)
	assert BANK(GorochuPicFront) == BANK(GorochuPicBack)
