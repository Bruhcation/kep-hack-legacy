	db DEX_KABUTOPS  

	db  60, 115, 105,  80,  70
 

	db ROCK, WATER  
	db 45  
	db 201  

	INCBIN "gfx/pokemon/front/kabutops.pic", 0, 1  
	dw KabutopsPicFront, KabutopsPicBack

	db SCRATCH, HARDEN, ABSORB, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm RAZOR_WIND,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,                SKULL_BASH,   \
	     REST,         SUBSTITUTE,   CUT,          SURF
 
	db BANK(KabutopsPicFront)
	assert BANK(KabutopsPicFront) == BANK(KabutopsPicBack)
