	db DEX_VENUSAUR  

	db  80,  82,  83,  80, 100
 

	db GRASS, POISON  
	db 45  
	db 208  

	INCBIN "gfx/pokemon/front/venusaur.pic", 0, 1  
	dw VenusaurPicFront, VenusaurPicBack

	db TACKLE, GROWL, VINE_WHIP, LEECH_SEED  
	db GROWTH_MEDIUM_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         SUBSTITUTE,   \
	     CUT,		   ROCK_SLIDE,   EARTHQUAKE
 
	db BANK(VenusaurPicFront)
	assert BANK(VenusaurPicFront) == BANK(VenusaurPicBack)
