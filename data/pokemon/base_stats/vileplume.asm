	db DEX_VILEPLUME  

	db  85,  80,  85,  50, 100
 

	db GRASS, POISON  
	db 45  
	db 184  

	INCBIN "gfx/pokemon/front/vileplume.pic", 0, 1  
	dw VileplumePicFront, VileplumePicBack

	db STUN_SPORE, SLEEP_POWDER, NO_MOVE, PETAL_DANCE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,                REST,         SUBSTITUTE,   \
	     CUT,          PSYCHIC_M
 
	db BANK(VileplumePicFront)
	assert BANK(VileplumePicFront) == BANK(VileplumePicBack)
