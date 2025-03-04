	db DEX_TAUROS_PB  

	db  75, 110,  105, 100,  70
 

	db FIGHTING, FIRE  
	db 45  
	db 211  

	INCBIN "gfx/pokemon/front/taurospblaze.pic", 0, 1  
	dw TaurosPBPicFront, TaurosPBPicBack

	db DOUBLE_KICK, TAIL_WHIP, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   COUNTER,      \
	     RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         FIRE_BLAST,   SKULL_BASH,   \
	     REST,         SUBSTITUTE,   STRENGTH
 
	db BANK(TaurosPBPicFront)
	assert BANK(TaurosPBPicFront) == BANK(TaurosPBPicBack)
