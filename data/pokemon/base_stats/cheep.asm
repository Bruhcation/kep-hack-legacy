	db DEX_CHEEP  

	db  55,  65,  50,  60,  50
 

	db WATER, WATER  
	db 190  
	db 84  

	INCBIN "gfx/pokemon/front/cheep.pic", 0, 1  
	dw CheepPicFront, CheepPicBack

	db BUBBLE, PECK, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     COUNTER,      SEISMIC_TOSS, RAGE,         MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SKY_ATTACK,   REST,         SUBSTITUTE,   SURF
 
	db BANK(CheepPicFront)
	assert BANK(CheepPicFront) == BANK(CheepPicBack)
