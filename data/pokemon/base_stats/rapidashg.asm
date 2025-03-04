	db DEX_RAPIDASH_G  

	db  65,  80,  70, 115, 100
 

	db PSYCHIC_TYPE, FAIRY  
	db 60  
	db 192  

	INCBIN "gfx/pokemon/front/rapidashg.pic", 0, 1  
	dw RapidashGPicFront, RapidashGPicBack

	db CONFUSION, NO_MOVE, STOMP, FAIRY_WIND  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   PAY_DAY,      RAGE,         PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,                SWIFT,        \
	     SKULL_BASH,   REST,         PSYWAVE,      SUBSTITUTE
 
	db BANK(RapidashGPicFront)
	assert BANK(RapidashGPicFront) == BANK(RapidashGPicBack)