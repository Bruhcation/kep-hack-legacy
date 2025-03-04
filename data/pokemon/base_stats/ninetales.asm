	db DEX_NINETALES  

	db  73,  76,  75, 100, 100
 

	db FIRE, FIRE  
	db 75  
	db 178  

	INCBIN "gfx/pokemon/front/ninetales.pic", 0, 1  
	dw NinetalesPicFront, NinetalesPicBack

	db EMBER, TAIL_WHIP, QUICK_ATTACK, ROAR  
	db GROWTH_MEDIUM_FAST  

 	tmhm FLAMETHROWER, TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, HYPER_BEAM,   \
	     RAGE,   SOLARBEAM,    DIG,      MIMIC,   DOUBLE_TEAM,   REFLECT,      \
	               FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         \
	     SUBSTITUTE
 
	db BANK(NinetalesPicFront)
	assert BANK(NinetalesPicFront) == BANK(NinetalesPicBack)
