	db DEX_CLEFAIRY  

	db  70,  45,  48,  35,  60
 

	db NORMAL, NORMAL  
	db 150  
	db 68  

	INCBIN "gfx/pokemon/front/clefairy.pic", 0, 1  
	dw ClefairyPicFront, ClefairyPicBack

	db POUND, GROWL, NO_MOVE, NO_MOVE  
	db GROWTH_FAST  

 	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         SOLARBEAM,    \
	     THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,                METRONOME,    FIRE_BLAST,   \
	         REST,         THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   \
	     SUBSTITUTE,   STRENGTH,     FLASH
 
	db BANK(ClefairyPicFront)
	assert BANK(ClefairyPicFront) == BANK(ClefairyPicBack)
