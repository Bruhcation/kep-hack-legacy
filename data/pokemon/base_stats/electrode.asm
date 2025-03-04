	db DEX_ELECTRODE  

	db  60,  50,  70, 140,  80
 

	db ELECTRIC, ELECTRIC  
	db 60  
	db 150  

	INCBIN "gfx/pokemon/front/electrode.pic", 0, 1  
	dw ElectrodePicFront, ElectrodePicBack

	db TACKLE, SCREECH, SONICBOOM, NO_MOVE  
	db GROWTH_MEDIUM_FAST  

 	tmhm TOXIC,        TAKE_DOWN,    HYPER_BEAM,   RAGE,         THUNDERBOLT,  \
	     THUNDER,      TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               SELFDESTRUCT, SWIFT,            REST,         \
	     THUNDER_WAVE, EXPLOSION,    SUBSTITUTE,   FLASH
 
	db BANK(ElectrodePicFront)
	assert BANK(ElectrodePicFront) == BANK(ElectrodePicBack)
