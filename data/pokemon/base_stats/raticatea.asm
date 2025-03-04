	db DEX_RATICATE_A  

	db  65,  81,  70,  77,  70 
 

	db DARK, NORMAL  
	db 90  
	db 116  

	INCBIN "gfx/pokemon/front/raticatea.pic", 0, 1  
	dw RaticateAPicFront, RaticateAPicBack

	db NO_MOVE, TAIL_WHIP, QUICK_ATTACK, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE,	TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	               SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE
 
	db BANK(RaticateAPicFront)
	assert BANK(RaticateAPicFront) == BANK(RaticateAPicBack)
