	db DEX_CLOYSTER  

	db  50,  95, 180,  70,  85
 

	db WATER, ICE  
	db 60  
	db 203  

	INCBIN "gfx/pokemon/front/cloyster.pic", 0, 1  
	dw CloysterPicFront, CloysterPicBack

	db WITHDRAW, SUPERSONIC, CLAMP, AURORA_BEAM  
	db GROWTH_SLOW  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SELFDESTRUCT, \
	     SWIFT,        REST,         EXPLOSION,    TRI_ATTACK,   SUBSTITUTE,   \
	     SURF
 
	db BANK(CloysterPicFront)
	assert BANK(CloysterPicFront) == BANK(CloysterPicBack)
