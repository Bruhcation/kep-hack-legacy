	db DEX_SPEAROW  

	db  40,  60,  30,  70,  31
 

	db NORMAL, FLYING  
	db 255  
	db 58  

	INCBIN "gfx/pokemon/front/spearow.pic", 0, 1  
	dw SpearowPicFront, SpearowPicBack

	db PECK, GROWL, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MIMIC,        DOUBLE_TEAM,            SWIFT,        \
	     SKY_ATTACK,   REST,         SUBSTITUTE,   FLY
 
	db BANK(SpearowPicFront)
	assert BANK(SpearowPicFront) == BANK(SpearowPicBack)
