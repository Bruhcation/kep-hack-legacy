	db DEX_JABETTA  

	db  80, 125,  70,  80,  80
 

	db WATER, FIGHTING  
	db 75  
	db 184  

	INCBIN "gfx/pokemon/front/jabetta.pic", 0, 1  
	dw JabettaPicFront, JabettaPicBack

	db BUBBLE, PECK, COUNTER, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   COUNTER,      SEISMIC_TOSS, RAGE,         MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SKY_ATTACK,   REST,         SUBSTITUTE,   \
	     SURF,         STRENGTH
 
	db BANK(JabettaPicFront)
	assert BANK(JabettaPicFront) == BANK(JabettaPicBack)
