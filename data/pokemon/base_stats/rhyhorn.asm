	db DEX_RHYHORN  

	db  80,  85,  95,  25,  30
 

	db GROUND, ROCK  
	db 120  
	db 135  

	INCBIN "gfx/pokemon/front/rhyhorn.pic", 0, 1  
	dw RhyhornPicFront, RhyhornPicBack

	db HORN_ATTACK, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC, FLAMETHROWER, HORN_DRILL, BODY_SLAM, TAKE_DOWN,  DOUBLE_EDGE,  \
	     RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         FIRE_BLAST,   \
	     SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
 
	db BANK(RhyhornPicFront)
	assert BANK(RhyhornPicFront) == BANK(RhyhornPicBack)
