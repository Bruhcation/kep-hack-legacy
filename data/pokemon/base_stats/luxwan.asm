	db DEX_LUXWAN  

	db  72, 105,  75,  70,  63
 

	db NORMAL, FLYING  
	db 25  
	db 196  

	INCBIN "gfx/pokemon/front/luxwan.pic", 0, 1  
	dw LuxwanPicFront, LuxwanPicBack

	db PECK, SAND_ATTACK, LEER, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm RAZOR_WIND,   SWORDS_DANCE, TOXIC,        HORN_DRILL,   \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         THUNDERBOLT,  \
	     THUNDER,      MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   CUT,          \
	     FLY
 
	db BANK(LuxwanPicFront)
	assert BANK(LuxwanPicFront) == BANK(LuxwanPicBack)
