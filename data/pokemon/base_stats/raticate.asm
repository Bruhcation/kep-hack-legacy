	db DEX_RATICATE  

	db  55,  81,  60,  97,  50
 

	db NORMAL, NORMAL  
	db 90  
	db 116  

	INCBIN "gfx/pokemon/front/raticate.pic", 0, 1  
	dw RaticatePicFront, RaticatePicBack

	db NO_MOVE, TAIL_WHIP, QUICK_ATTACK, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE,	TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	               SWIFT,            REST,         SUBSTITUTE
 
	db BANK(RaticatePicFront)
	assert BANK(RaticatePicFront) == BANK(RaticatePicBack)
