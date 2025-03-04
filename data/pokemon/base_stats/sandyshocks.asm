	db DEX_SANDY_SHOCKS  

	db  85,  81,  97, 101, 121
 

	db ELECTRIC, GROUND  
	db 30  
	db 210  

	INCBIN "gfx/pokemon/front/sandyshocks.pic", 0, 1  
	dw SandyShocksPicFront, SandyShocksPicBack

	db NO_MOVE, NO_MOVE, THUNDERSHOCK, MAGNET_BOMB  
	db GROWTH_SLIGHTLY_SLOW 

 	tmhm MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     FISSURE,      DIG,          TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                SWIFT,        REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   FLASH
 
	db BANK(SandyShocksPicFront)
	assert BANK(SandyShocksPicFront) == BANK(SandyShocksPicBack)
