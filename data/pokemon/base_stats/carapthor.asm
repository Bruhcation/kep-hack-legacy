	db DEX_CARAPTHOR ; pokedex id

	db  60,  85,  50,  65,  65
	;   hp  atk  def  spd  spc

	db BUG, FIGHTING ; type
	db 45 ; catch rate
	db 161 ; base exp

	INCBIN "gfx/pokemon/front/carapthor.pic", 0, 1 ; sprite dimensions
	dw CarapthorPicFront, CarapthorPicBack

	db UPPERCUT, LEECH_LIFE, STRING_SHOT, HARDEN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         MEGA_DRAIN,   \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,                SWIFT,            REST,         \
	     SUBSTITUTE
	; end

	db BANK(CarapthorPicFront)
	assert BANK(CarapthorPicFront) == BANK(CarapthorPicBack)
