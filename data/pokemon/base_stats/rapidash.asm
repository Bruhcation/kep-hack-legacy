	db DEX_RAPIDASH  

	db  65, 100,  70, 115,  80
 

	db FIRE, FIRE  
	db 60  
	db 192  

	INCBIN "gfx/pokemon/front/rapidash.pic", 0, 1  
	dw RapidashPicFront, RapidashPicBack

	db EMBER, TAIL_WHIP, STOMP, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   PAY_DAY,      RAGE,         MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                FIRE_BLAST,   SWIFT,            \
	     REST,         SUBSTITUTE
 
	db BANK(RapidashPicFront)
	assert BANK(RapidashPicFront) == BANK(RapidashPicBack)
