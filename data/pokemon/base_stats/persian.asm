	db DEX_PERSIAN  

	db  65,  70,  60, 115,  65
 

	db NORMAL, NORMAL  
	db 90  
	db 148  

	INCBIN "gfx/pokemon/front/persian.pic", 0, 1  
	dw PersianPicFront, PersianPicBack

	db SCRATCH, GROWL, BITE, SCREECH  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    HYPER_BEAM,   PAY_DAY,      RAGE,         THUNDERBOLT,  \
	     THUNDER,      MIMIC,        DOUBLE_TEAM,            SWIFT,        \
	         REST,         SUBSTITUTE,   CUT
 
	db BANK(PersianPicFront)
	assert BANK(PersianPicFront) == BANK(PersianPicBack)
