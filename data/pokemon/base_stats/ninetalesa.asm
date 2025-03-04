	db DEX_NINETALES_A  

	db  73,  67,  75, 109, 100
 

	db ICE, FAIRY  
	db 75  
	db 178  

	INCBIN "gfx/pokemon/front/ninetalesa.pic", 0, 1  
	dw NinetalesAPicFront, NinetalesAPicBack

	db FAIRY_WIND, TAIL_WHIP, QUICK_ATTACK, POWDER_SNOW   
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   RAGE,         DIG,          MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,                SWIFT,        SKULL_BASH,   \
	     REST,         SUBSTITUTE
 
	db BANK(NinetalesAPicFront)
	assert BANK(NinetalesAPicFront) == BANK(NinetalesAPicBack)