	db DEX_AERODACTYL  

	db  80, 105,  65, 130,  60
 

	db ROCK, FLYING  
	db 45  
	db 202  

	INCBIN "gfx/pokemon/front/aerodactyl.pic", 0, 1  
	dw AerodactylPicFront, AerodactylPicBack

	db WING_ATTACK, AGILITY, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm RAZOR_WIND,   FLAMETHROWER,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         DRAGON_RAGE,  EARTHQUAKE, MIMIC,          \
	     DOUBLE_TEAM, REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,         \
		 SKY_ATTACK,  REST,         SUBSTITUTE,   FLY,  ROCK_SLIDE
 
	db BANK(AerodactylPicFront)
	assert BANK(AerodactylPicFront) == BANK(AerodactylPicBack)
