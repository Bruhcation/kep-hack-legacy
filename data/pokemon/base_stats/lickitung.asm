	db DEX_LICKITUNG  

	db  90,  55,  75,  30,  60
 

	db NORMAL, NORMAL  
	db 45  
	db 127  

	INCBIN "gfx/pokemon/front/lickitung.pic", 0, 1  
	dw LickitungPicFront, LickitungPicBack

	db WRAP, SUPERSONIC, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         FIRE_BLAST,   SKULL_BASH,   \
	     REST,         SUBSTITUTE,   CUT,          SURF,         STRENGTH
 
	db BANK(LickitungPicFront)
	assert BANK(LickitungPicFront) == BANK(LickitungPicBack)
