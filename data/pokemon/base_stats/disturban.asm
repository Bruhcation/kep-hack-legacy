	db DEX_DISTURBAN  

	db  70, 125, 145,  50,  70
 

	db WATER, WATER  
	db 60  
	db 203  

	INCBIN "gfx/pokemon/front/disturban.pic", 0, 1  
	dw DisturbanPicFront, DisturbanPicBack

	db WITHDRAW, SUPERSONIC, CLAMP, BITE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         EARTHQUAKE,   \
	     FISSURE,      DIG,          TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SELFDESTRUCT, SWIFT,        REST,         \
	     EXPLOSION,    TRI_ATTACK,   SUBSTITUTE,   SURF, 	     STRENGTH
 
	db BANK(DisturbanPicFront)
	assert BANK(DisturbanPicFront) == BANK(DisturbanPicBack)
