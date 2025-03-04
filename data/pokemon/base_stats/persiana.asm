	db DEX_PERSIAN_A  

	db  65,  60,  60, 115,  75
 

	db DARK, DARK  
	db 90  
	db 148  

	INCBIN "gfx/pokemon/front/persiana.pic", 0, 1  
	dw PersianAPicFront, PersianAPicBack

	db SCRATCH, GROWL, BITE, SCREECH  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    HYPER_BEAM,   PAY_DAY,      RAGE,         THUNDERBOLT,  \
	     THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   CUT
 
	db BANK(PersianAPicFront)
	assert BANK(PersianAPicFront) == BANK(PersianAPicBack)
