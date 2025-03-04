	db DEX_RAICHU  

	db  60,  90,  55, 100,  90
 

	db ELECTRIC, ELECTRIC  
	db 75  
	db 122  

	INCBIN "gfx/pokemon/front/raichu.pic", 0, 1  
	dw RaichuPicFront, RaichuPicBack

	db THUNDERSHOCK, GROWL, THUNDER_WAVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      SUBMISSION,   SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   FLY,          SURF,         FLASH
 
	db BANK(RaichuPicFront)
	assert BANK(RaichuPicFront) == BANK(RaichuPicBack)
