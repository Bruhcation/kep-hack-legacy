	db DEX_TAUROS  

	db  75, 100,  95, 110,  70
 

	db NORMAL, NORMAL  
	db 45  
	db 211  

	INCBIN "gfx/pokemon/front/tauros.pic", 0, 1  
	dw TaurosPicFront, TaurosPicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         THUNDERBOLT,  \
	     THUNDER,      EARTHQUAKE,   FISSURE,      MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         FIRE_BLAST,   SKULL_BASH,   REST,         SUBSTITUTE,   \
	     STRENGTH
 
	db BANK(TaurosPicFront)
	assert BANK(TaurosPicFront) == BANK(TaurosPicBack)
