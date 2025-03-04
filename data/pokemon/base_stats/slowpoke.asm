	db DEX_SLOWPOKE  

	db  90,  65,  65,  15,  40
 

	db WATER, PSYCHIC_TYPE  
	db 190  
	db 99  

	INCBIN "gfx/pokemon/front/slowpoke.pic", 0, 1  
	dw SlowpokePicFront, SlowpokePicBack

	db CONFUSION, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     PAY_DAY,      RAGE,         \
	     EARTHQUAKE,   FISSURE,      DIG,          PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         FIRE_BLAST,   \
	     SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, PSYWAVE,      \
	     TRI_ATTACK,   SUBSTITUTE,   SURF,         STRENGTH,     FLASH
 
	db BANK(SlowpokePicFront)
	assert BANK(SlowpokePicFront) == BANK(SlowpokePicBack)
