	db DEX_NIDOREIGN ; pokedex id

	db  90,  92,  87,  85,  75
	;   hp  atk  def  spd  spc

	db POISON, ROCK ; type
	db 45 ; catch rate
	db 201 ; base exp

	INCBIN "gfx/pokemon/front/nidoreign.pic", 0, 1 ; sprite dimensions
	dw NidoreignPicFront, NidoreignPicBack

	db TACKLE, POISON_STING, DOUBLE_KICK, SPIKE_CANNON ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC, HORN_DRILL, BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     FISSURE,      MIMIC,        DOUBLE_TEAM,  REFLECT,                \
	     FIRE_BLAST,       REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     SURF,         STRENGTH
	; end

	db BANK(NidoreignPicFront)
	assert BANK(NidoreignPicFront) == BANK(NidoreignPicBack)
