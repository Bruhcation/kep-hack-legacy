	db DEX_BELLOSSOM  

	db  75,  80,  95,  50, 100
 

	db GRASS, GRASS  
	db 45  
	db 184  

	INCBIN "gfx/pokemon/front/bellossom.pic", 0, 1  
	dw BellossomPicFront, BellossomPicBack

	db STUN_SPORE, SLEEP_POWDER, ABSORB, PETAL_DANCE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         SUBSTITUTE,   \
	     CUT,          PSYCHIC_M
 
	db BANK(BellossomPicFront)
	assert BANK(BellossomPicFront) == BANK(BellossomPicBack)
