	db DEX_MAROWAK ; pokedex id

	db  60,  80, 110,  45,  80
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 75 ; catch rate
	db 124 ; base exp

	INCBIN "gfx/pokemon/front/marowak.pic", 0, 1 ; sprite dimensions
	dw MarowakPicFront, MarowakPicBack

	db BONE_CLUB, GROWL, LEER, TAIL_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH, FLAMETHROWER, MEGA_KICK, TOXIC,  BODY_SLAM, TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	          	FIRE_BLAST,   	    REST, ROCK_SLIDE,  SUBSTITUTE,   \
	     CUT, 		STRENGTH, 		SWORDS_DANCE
	; end

	db BANK(MarowakPicFront)
	assert BANK(MarowakPicFront) == BANK(MarowakPicBack)
