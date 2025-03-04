	db DEX_BELLIGNAN  

	db  80, 120,  65,  70,  85
 

	db GRASS, POISON  
	db 45  
	db 191  

	INCBIN "gfx/pokemon/front/bellignan.pic", 0, 1  
	dw BellignanPicFront, BellignanPicBack

	db SLEEP_POWDER, RAZOR_LEAF, LOVELY_KISS, ACID  
	db GROWTH_MEDIUM_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,                REST,         SUBSTITUTE,   \
	     CUT
 
	db BANK(BellignanPicFront)
	assert BANK(BellignanPicFront) == BANK(BellignanPicBack)
