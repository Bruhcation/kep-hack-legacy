	db DEX_BEEDRILL  

	db  65,  85,  40,  75,  59
 

	db BUG, POISON  
	db 45  
	db 159  

	INCBIN "gfx/pokemon/front/beedrill.pic", 0, 1  
	dw BeedrillPicFront, BeedrillPicBack

	db FURY_ATTACK, POISON_STING, STRING_SHOT, HARDEN  
	db GROWTH_MEDIUM_FAST  

 	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	               SWIFT,            REST,         SUBSTITUTE,   \
	     CUT
 
	db BANK(BeedrillPicFront)
	assert BANK(BeedrillPicFront) == BANK(BeedrillPicBack)
