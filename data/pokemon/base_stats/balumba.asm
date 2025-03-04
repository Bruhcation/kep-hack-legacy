	db DEX_BALUMBA  

	db  90,  50,  30, 125, 100
 

	db FAIRY, FLYING  
	db 45  
	db 137  

	INCBIN "gfx/pokemon/front/balumba.pic", 0, 1  
	dw BalumbaPicFront, BalumbaPicBack

	db FAIRY_WIND, GROWL, DRAININGKISS, NO_MOVE  
	db GROWTH_FAST  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     SELFDESTRUCT, SWIFT,        SKULL_BASH,   DREAM_EATER,  REST,         \
	     PSYWAVE,      EXPLOSION,    TRI_ATTACK,   SUBSTITUTE,   FLY,          \
	     FLASH
 
	db BANK(BalumbaPicFront)
	assert BANK(BalumbaPicFront) == BANK(BalumbaPicBack)
