	db DEX_LICKILICKY  

	db 110,  85,  95,  50,  80
 

	db NORMAL, NORMAL  
	db 30  
	db 193  

	INCBIN "gfx/pokemon/front/lickilicky.pic", 0, 1  
	dw LickilickyPicFront, LickilickyPicBack

	db WRAP, SUPERSONIC, STOMP, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     MIMIC,        DOUBLE_TEAM,            SELFDESTRUCT, FIRE_BLAST,   \
	         REST,         EXPLOSION,    SUBSTITUTE,   CUT,          \
	     SURF,         STRENGTH
 
	db BANK(LickilickyPicFront)
	assert BANK(LickilickyPicFront) == BANK(LickilickyPicBack)
