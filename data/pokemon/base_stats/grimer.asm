	db DEX_GRIMER  

	db  80,  80,  50,  25,  40
 

	db POISON, POISON  
	db 190  
	db 90  

	INCBIN "gfx/pokemon/front/grimer.pic", 0, 1  
	dw GrimerPicFront, GrimerPicBack

	db POUND, DISABLE, NO_MOVE, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm   TOXIC, BODY_SLAM,   RAGE,   MEGA_DRAIN,   THUNDERBOLT,  \
	     THUNDER,      MIMIC,        DOUBLE_TEAM,            SELFDESTRUCT, \
	     FIRE_BLAST,   REST,         EXPLOSION,    SUBSTITUTE
 
	db BANK(GrimerPicFront)
	assert BANK(GrimerPicFront) == BANK(GrimerPicBack)
