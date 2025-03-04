	db DEX_GLOOM  

	db  65,  65,  70,  40,  85
 

	db GRASS, POISON  
	db 120  
	db 132  

	INCBIN "gfx/pokemon/front/gloom.pic", 0, 1  
	dw GloomPicFront, GloomPicBack

	db ABSORB, POISONPOWDER, STUN_SPORE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         REST,         SUBSTITUTE,   CUT
 
	db BANK(GloomPicFront)
	assert BANK(GloomPicFront) == BANK(GloomPicBack)
