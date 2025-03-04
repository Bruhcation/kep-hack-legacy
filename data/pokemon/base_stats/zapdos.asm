	db DEX_ZAPDOS  

	db  90,  90,  85, 100, 125
 

	db ELECTRIC, FLYING  
	db 3  
	db 216  

	INCBIN "gfx/pokemon/front/zapdos.pic", 0, 1  
	dw ZapdosPicFront, ZapdosPicBack

	db THUNDERSHOCK, DRILL_PECK, THUNDERBOLT, NO_MOVE  
	db GROWTH_SLOW  

 	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        SKY_ATTACK,   \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   FLY,          FLASH
 
	db BANK(ZapdosPicFront)
	assert BANK(ZapdosPicFront) == BANK(ZapdosPicBack)
