	db DEX_VICTREEBEL  

	db  80, 105,  65,  70, 100
 

	db GRASS, POISON  
	db 45  
	db 191  

	INCBIN "gfx/pokemon/front/victreebel.pic", 0, 1  
	dw VictreebelPicFront, VictreebelPicBack

	db SLEEP_POWDER, STUN_SPORE, ACID, RAZOR_LEAF  
	db GROWTH_MEDIUM_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         SUBSTITUTE,   \
	     CUT
 
	db BANK(VictreebelPicFront)
	assert BANK(VictreebelPicFront) == BANK(VictreebelPicBack)
