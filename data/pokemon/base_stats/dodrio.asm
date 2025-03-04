	db DEX_DODRIO  

	db  60, 110,  70, 100,  60
 

	db NORMAL, FLYING  
	db 45  
	db 158  

	INCBIN "gfx/pokemon/front/dodrio.pic", 0, 1  
	dw DodrioPicFront, DodrioPicBack

	db PECK, GROWL, FURY_ATTACK, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	                   SKY_ATTACK,   REST,         TRI_ATTACK,   \
	     SUBSTITUTE,   FLY
 
	db BANK(DodrioPicFront)
	assert BANK(DodrioPicFront) == BANK(DodrioPicBack)
