	db DEX_SEAKING ; pokedex id

	db  80, 100,  65,  68,  80
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 60 ; catch rate
	db 170 ; base exp

	INCBIN "gfx/pokemon/front/seaking.pic", 0, 1 ; sprite dimensions
	dw SeakingPicFront, SeakingPicBack

	db PECK, TAIL_WHIP, WATER_GUN, SUPERSONIC ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     MIMIC,        DOUBLE_TEAM,            SWIFT,            \
	     REST,         SUBSTITUTE,   SURF,   SWORDS_DANCE
	; end

	db BANK(SeakingPicFront)
	assert BANK(SeakingPicFront) == BANK(SeakingPicBack)
