	db DEX_CACTORMUS  

	db  60,  95, 100,  90,  75
 

	db GRASS, GROUND  
	db 45  
	db 177  

	INCBIN "gfx/pokemon/front/cactormus.pic", 0, 1  
	dw CactormusPicFront, CactormusPicBack

	db BARRAGE, SAND_ATTACK, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_KICK,    TOXIC,        HORN_DRILL,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         MEGA_DRAIN,   \
	     SOLARBEAM,    EARTHQUAKE,   FISSURE,      MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SELFDESTRUCT, SWIFT,        REST,         EXPLOSION,    \
	     TRI_ATTACK,   SUBSTITUTE
 
	db BANK(CactormusPicFront)
	assert BANK(CactormusPicFront) == BANK(CactormusPicBack)
