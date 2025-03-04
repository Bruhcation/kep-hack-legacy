	db DEX_LEAFEON  

	db  65,  65, 130,  95, 110
 

	db GRASS, GRASS  
	db 45  
	db 196  

	INCBIN "gfx/pokemon/front/leafeon.pic", 0, 1  
	dw LeafeonPicFront, LeafeonPicBack

	db TACKLE, SAND_ATTACK, QUICK_ATTACK, ABSORB  
	db GROWTH_MEDIUM_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    SWORDS_DANCE, TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,                SWIFT,        SKULL_BASH,   \
	     REST,         SUBSTITUTE,   CUT
 
	db BANK(LeafeonPicFront)
	assert BANK(LeafeonPicFront) == BANK(LeafeonPicBack)
