ItemPrices::
	table_width 3, ItemPrices
	bcd3 0     ; MASTER_BALL
	bcd3 1000  ; ULTRA_BALL
	bcd3 500   ; GREAT_BALL
	bcd3 100   ; POKE_BALL
	bcd3 0     ; TOWN_MAP
	bcd3 0     ; BICYCLE
	bcd3 0     ; POCKET_LAPRAS
	bcd3 1200  ; SAFARI_BALL
	bcd3 0     ; POKEDEX
	bcd3 0     ; MOON_STONE
	bcd3 100   ; ANTIDOTE
	bcd3 250   ; BURN_HEAL
	bcd3 250   ; ICE_HEAL
	bcd3 200   ; AWAKENING
	bcd3 200   ; PARLYZ_HEAL
	bcd3 2500  ; FULL_RESTORE
	bcd3 2000  ; MAX_POTION
	bcd3 1200  ; HYPER_POTION
	bcd3 500   ; SUPER_POTION
	bcd3 200   ; POTION
	bcd3 0     ; BOULDERBADGE
	bcd3 0     ; CASCADEBADGE
	bcd3 0     ; THUNDERBADGE
	bcd3 0     ; RAINBOWBADGE
	bcd3 0     ; SOULBADGE
	bcd3 0     ; MARSHBADGE
	bcd3 0     ; VOLCANOBADGE
	bcd3 0     ; EARTHBADGE
	bcd3 550   ; ESCAPE_ROPE
	bcd3 50    ; REPEL
	bcd3 7000  ; OLD_AMBER
	bcd3 2100  ; FIRE_STONE
	bcd3 2100  ; THUNDER_STONE
	bcd3 2100  ; WATER_STONE
	bcd3 9800  ; HP_UP
	bcd3 9800  ; PROTEIN
	bcd3 9800  ; IRON
	bcd3 9800  ; CARBOS
	bcd3 9800  ; CALCIUM
	bcd3 4800  ; RARE_CANDY
	bcd3 7000  ; DOME_FOSSIL
	bcd3 7000  ; HELIX_FOSSIL
	bcd3 0     ; SECRET_KEY
	bcd3 2100  ; HEART_STONE
	bcd3 0     ; BIKE_VOUCHER
	bcd3 2000  ; X_ACCURACY
	bcd3 2100  ; LEAF_STONE
	bcd3 0     ; CARD_KEY
	bcd3 10000 ; NUGGET
	bcd3 7000  ; WING_FOSSIL
	bcd3 1000  ; POKE_DOLL
	bcd3 500   ; FULL_HEAL
	bcd3 1200  ; REVIVE
	bcd3 3000  ; MAX_REVIVE
	bcd3 1000  ; GUARD_SPEC
	bcd3 100   ; SUPER_REPEL
	bcd3 150   ; MAX_REPEL
	bcd3 1000  ; DIRE_HIT
	bcd3 10    ; COIN
	bcd3 200   ; FRESH_WATER
	bcd3 300   ; SODA_POP
	bcd3 350   ; LEMONADE
	bcd3 0     ; S_S_TICKET
	bcd3 0     ; GOLD_TEETH
	bcd3 1500  ; X_ATTACK
	bcd3 1000  ; X_DEFEND
	bcd3 2000  ; X_SPEED
	bcd3 1500  ; X_SPECIAL
	bcd3 0     ; COIN_CASE
	bcd3 0     ; OAKS_PARCEL
	bcd3 0     ; ITEMFINDER
	bcd3 0     ; SILPH_SCOPE
	bcd3 0     ; POKE_FLUTE
	bcd3 0     ; LIFT_KEY
	bcd3 0     ; EXP_ALL
	bcd3 0     ; was OLD_ROD, now CANDY_SACK. Plan to be one-of-a-kind, so 0 to discourage sale a la Master Ball.
	bcd3 9800  ; was GOOD_ROD, now BOTTLE_CAP. Sells for 5000 in SV, but making it in-line with the Stat Exp items feels right.
	bcd3 0     ; SUPER_ROD
	bcd3 3000  ; PP_UP
	bcd3 800   ; ETHER
	bcd3 1600  ; MAX_ETHER
	bcd3 2000  ; ELIXER
	bcd3 3000  ; MAX_ELIXER
	bcd3 2100  ; ICE_STONE
	bcd3 3000  ; PROTECTOR
	bcd3 2100  ; POISON_STONE
	bcd3 2100  ; BLK_AUGURITE
	bcd3 3000  ; DUBIOUS_DISC
	bcd3 0     ; CITRINE_PASS
	bcd3 0	   ; OLD_SEA_MAP
	bcd3 3000  ; UP_GRADE
	bcd3 3000  ; METAL_COAT
	bcd3 0	   ; MYSTERY_BOX
	bcd3 0	   ; TEA
	bcd3 0	   ; SILPHLETTER
	assert_table_length NUM_ITEMS
	bcd3 0     ; FLOOR_B2F
	bcd3 0     ; FLOOR_B1F
	bcd3 0     ; FLOOR_1F
	bcd3 0     ; FLOOR_2F
	bcd3 0     ; FLOOR_3F
	bcd3 0     ; FLOOR_4F
	bcd3 0     ; FLOOR_5F
	bcd3 0     ; FLOOR_6F
	bcd3 0     ; FLOOR_7F
	bcd3 0     ; FLOOR_8F
	bcd3 0     ; FLOOR_9F
	bcd3 0     ; FLOOR_10F
	bcd3 0     ; FLOOR_11F
	bcd3 0     ; FLOOR_B4F
	assert_table_length NUM_ITEMS + NUM_FLOORS
