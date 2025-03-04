	db DEX_TOEDSCRUEL  

	db  80,  70,  65, 100, 120
 

	db GROUND, GRASS  
	db 60  
	db 205  

	INCBIN "gfx/pokemon/front/toedscruel.pic", 0, 1  
	dw ToedscruelPicFront, ToedscruelPicBack

	db ABSORB, SUPERSONIC, WRAP, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MEGA_DRAIN,   SOLARBEAM,	   EARTHQUAKE,   FISSURE,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SKULL_BASH,   REST,         SUBSTITUTE,   CUT
 
	db BANK(ToedscruelPicFront)
	assert BANK(ToedscruelPicFront) == BANK(ToedscruelPicBack)
