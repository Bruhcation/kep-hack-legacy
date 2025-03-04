	db DEX_OMEGADGE  

	db 101, 106, 120,  28,  95
 

	db STEEL, STEEL  
	db 25  
	db 204  

	INCBIN "gfx/pokemon/front/omegadge.pic", 0, 1  
	dw OmegadgePicFront, OmegadgePicBack

	db SUPERSONIC, METAL_SOUND, TACKLE, MAGNET_BOMB  
	db GROWTH_SLOW  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, RAGE,         THUNDERBOLT,  THUNDER,      \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,                SELFDESTRUCT, \
	     FIRE_BLAST,   SWIFT,        REST,         THUNDER_WAVE, EXPLOSION,    \
         TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     FLASH,        FLAMETHROWER
 
	db BANK(OmegadgePicFront)
	assert BANK(OmegadgePicFront) == BANK(OmegadgePicBack)
