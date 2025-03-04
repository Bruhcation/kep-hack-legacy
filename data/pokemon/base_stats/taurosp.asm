	db DEX_TAUROS_P  

	db  75, 110, 105, 100,  70
 

	db FIGHTING, FIGHTING  
	db 45  
	db 211  

	INCBIN "gfx/pokemon/front/taurospcombat.pic", 0, 1  
	dw TaurosPPicFront, TaurosPPicBack

	db DOUBLE_KICK, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   COUNTER,      \
	     RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     MIMIC,        DOUBLE_TEAM,            FIRE_BLAST,   SKULL_BASH,   \
	     REST,         SUBSTITUTE,   STRENGTH
 
	db BANK(TaurosPPicFront)
	assert BANK(TaurosPPicFront) == BANK(TaurosPPicBack)
