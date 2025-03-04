	db DEX_SHELLDER  

	db  30,  65, 100,  40,  45
 

	db WATER, WATER  
	db 190  
	db 97  

	INCBIN "gfx/pokemon/front/shellder.pic", 0, 1  
	dw ShellderPicFront, ShellderPicBack

	db TACKLE, WITHDRAW, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     RAGE,         TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SELFDESTRUCT, SWIFT,        \
	     REST,         EXPLOSION,    TRI_ATTACK,   SUBSTITUTE,   SURF
 
	db BANK(ShellderPicFront)
	assert BANK(ShellderPicFront) == BANK(ShellderPicBack)
