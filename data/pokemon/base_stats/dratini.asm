	db DEX_DRATINI  

	db  41,  64,  45,  50,  50
 

	db DRAGON, DRAGON  
	db 45  
	db 67  

	INCBIN "gfx/pokemon/front/dratini.pic", 0, 1  
	dw DratiniPicFront, DratiniPicBack

	db WRAP, LEER, TAKE_DOWN, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,   BODY_SLAM,  TAKE_DOWN,  DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         DRAGON_RAGE,  \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   SURF
 
	db BANK(DratiniPicFront)
	assert BANK(DratiniPicFront) == BANK(DratiniPicBack)
