	db DEX_PERRSERKER  

	db  60, 110, 100,  50,  60
 

	db STEEL, STEEL  
	db 90  
	db 148  

	INCBIN "gfx/pokemon/front/perrserker.pic", 0, 1  
	dw PerrserkerPicFront, PerrserkerPicBack

	db SCRATCH, GROWL, BITE, SCREECH  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   PAY_DAY,      RAGE,         \
	     THUNDERBOLT,  THUNDER,      DIG,          MIMIC,                  \
	     SWIFT,            REST,         SUBSTITUTE,   CUT
 
	db BANK(PerrserkerPicFront)
	assert BANK(PerrserkerPicFront) == BANK(PerrserkerPicBack)
