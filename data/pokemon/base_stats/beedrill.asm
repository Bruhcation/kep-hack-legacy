	db DEX_BEEDRILL ; pokedex id

	db  65,  85,  40,  75,  59
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp

	INCBIN "gfx/pokemon/front/beedrill.pic", 0, 1 ; sprite dimensions
	dw BeedrillPicFront, BeedrillPicBack

	db FURY_ATTACK, POISON_STING, STRING_SHOT, HARDEN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               SWIFT,            REST,         SUBSTITUTE,   \
	     CUT
	; end

	db BANK(BeedrillPicFront)
	assert BANK(BeedrillPicFront) == BANK(BeedrillPicBack)
