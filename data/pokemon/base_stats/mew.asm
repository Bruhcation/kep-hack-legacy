	db DEX_MEW  

	db 100, 100, 100, 100, 100
 

	db PSYCHIC_TYPE, PSYCHIC_TYPE  
	db 45  
	db 64  

	INCBIN "gfx/pokemon/front/mew.pic", 0, 1  
	dw MewPicFront, MewPicBack

	db POUND, NO_MOVE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_SLOW  

 	tmhm MEGA_PUNCH,   RAZOR_WIND,   SWORDS_DANCE, FLAMETHROWER, MEGA_KICK,    \
	     TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     MEGA_DRAIN,   SOLARBEAM,    DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   FISSURE,      DIG,          PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, EGG_BOMB,     FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     SOFTBOILED,   DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      EXPLOSION,    ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY,          SURF,         STRENGTH,     FLASH,        \
	     UNUSED
 
	db BANK(MewPicFront)
	assert BANK(MewPicFront) == BANK(MewPicBack)
