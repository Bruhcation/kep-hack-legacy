	db DEX_TAUROS_PA  

	db  75, 110,  105, 100,  70
 

	db FIGHTING, WATER  
	db 45  
	db 211  

	INCBIN "gfx/pokemon/front/taurospaqua.pic", 0, 1  
	dw TaurosPAPicFront, TaurosPAPicBack

	db DOUBLE_KICK, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      RAGE,         THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   FISSURE,      MIMIC,        DOUBLE_TEAM,            \
		 FIRE_BLAST,   SKULL_BASH,   REST,         SUBSTITUTE,   SURF,         \
	     STRENGTH,     FLAMETHROWER
 
	db BANK(TaurosPAPicFront)
	assert BANK(TaurosPAPicFront) == BANK(TaurosPAPicBack)
