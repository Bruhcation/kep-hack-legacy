	db DEX_ELECTRODE_H  

	db  60,  50,  70, 140,  80
 

	db ELECTRIC, GRASS  
	db 60  
	db 150  

	INCBIN "gfx/pokemon/front/electrodeh.pic", 0, 1  
	dw ElectrodeHPicFront, ElectrodeHPicBack

	db TACKLE, SCREECH, SONICBOOM, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    HYPER_BEAM,   RAGE,         MEGA_DRAIN,   \
	     SOLARBEAM,	   THUNDERBOLT,  THUNDER,      TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SELFDESTRUCT, SWIFT,        \
	     SKULL_BASH,   REST,         THUNDER_WAVE, EXPLOSION,    SUBSTITUTE,   \
		 FLASH
 
	db BANK(ElectrodeHPicFront)
	assert BANK(ElectrodeHPicFront) == BANK(ElectrodeHPicBack)