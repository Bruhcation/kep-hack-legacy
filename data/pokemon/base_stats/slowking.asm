	db DEX_SLOWKING ; pokedex id

	db  95,  75,  80,  30, 100
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 70 ; catch rate
	db 164 ; base exp

	INCBIN "gfx/pokemon/front/slowking.pic", 0, 1 ; sprite dimensions
	dw SlowkingPicFront, SlowkingPicBack

	db CONFUSION, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,  FLAMETHROWER, MEGA_KICK, TOXIC, BODY_SLAM, TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         EARTHQUAKE,   FISSURE,      DIG,          PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     FIRE_BLAST,   SWIFT,            REST,         THUNDER_WAVE, FLASH,\
	     PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   SURF,         STRENGTH,     \
	     FLASH
	; end

	db BANK(SlowkingPicFront)
	assert BANK(SlowkingPicFront) == BANK(SlowkingPicBack)
