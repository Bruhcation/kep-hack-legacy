	db DEX_RAMOOSE  

	db  85, 110,  85,  60,  90
 

	db NORMAL, GRASS  
	db 45  
	db 165  

	INCBIN "gfx/pokemon/front/ramoose.pic", 0, 1  
	dw RamoosePicFront, RamoosePicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MEGA_DRAIN,   SOLARBEAM,    THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,            \
	     REST,         THUNDER_WAVE, PSYWAVE,      SUBSTITUTE,   STRENGTH,     \
	     FLASH
 
	db BANK(RamoosePicFront)
	assert BANK(RamoosePicFront) == BANK(RamoosePicBack)
