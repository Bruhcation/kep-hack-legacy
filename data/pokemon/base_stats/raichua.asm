	db DEX_RAICHU_A  

	db  60,  85,  50, 100,  95
 

	db ELECTRIC, PSYCHIC_TYPE  
	db 75  
	db 122  

	INCBIN "gfx/pokemon/front/raichua.pic", 0, 1  
	dw RaichuAPicFront, RaichuAPicBack

	db THUNDERSHOCK, NO_MOVE, THUNDER_WAVE, CONFUSION  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      SUBMISSION,   SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,                SWIFT,        \
	     SKULL_BASH,   REST,         THUNDER_WAVE, PSYWAVE,	     SUBSTITUTE,   \
	     FLY,          SURF,         FLASH 	   
 
	db BANK(RaichuAPicFront)
	assert BANK(RaichuAPicFront) == BANK(RaichuAPicBack)