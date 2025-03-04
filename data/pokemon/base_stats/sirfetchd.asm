	db DEX_SIRFETCHD  

	db  62, 135,  95,  65,  68
 

	db FIGHTING, FIGHTING  
	db 25  
	db 196  

	INCBIN "gfx/pokemon/front/sirfetchd.pic", 0, 1  
	dw SirfetchdPicFront, SirfetchdPicBack

	db PECK, SAND_ATTACK, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm RAZOR_WIND,   SWORDS_DANCE, TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   CUT
 
	db BANK(SirfetchdPicFront)
	assert BANK(SirfetchdPicFront) == BANK(SirfetchdPicBack)
