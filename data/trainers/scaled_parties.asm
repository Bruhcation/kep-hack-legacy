; Following a philosophy here, where every gym leader should keep their most iconic Pokemon somewhere on their team:
; This goes for Brock's Steelix, Misty's Starmie, Surge's Gorochu, Erika's Bellossom, Koga's Crobat, Sabrina's Alakazam, Blaine's Arcanine, and Giovanni's Rhyperior.
; In addition, for the rematches, all the leaders should have a regional variant (see the LGPE E4 rematches), plus a starter where applicable.
BrockData:
	db $FF, 11, GEODUDE, 12, DECILLA, 14, ONIX, 0                                              ; 0 badges
	db $FF, 19, GEODUDE, 18, KABUTO, 19, DECILLA, 21, ONIX, 0                                  ; 1
	db $FF, 22, GRAVELER, 21, OMANYTE, 21, KABUTO, 23, DECILLA, 25, ONIX, 0                    ; 2
	db $FF, 31, GRAVELER, 33, OMANYTE, 33, KABUTO, 34, DECILLA, 35, ONIX, 0                    ; 3
	db $FF, 39, GOLEM, 40, OMANYTE, 40, KABUTOPS, 41, GAWARHED, 43, STEELIX, 0,                   ; 4
	db $FF, 46, GOLEM, 47, OMASTAR, 47, KABUTOPS, 48, GAWARHED, 50, STEELIX, 0                 ; 5
	db $FF, 49, GOLEM, 50, OMASTAR, 50, KABUTOPS, 51, GAWARHED, 53, STEELIX, 0                 ; 6
	db $FF, 57, GOLEM, 56, OMASTAR, 56, KABUTOPS, 57, GAWARHED, 57, KLEAVOR, 60, STEELIX, 0    ; 7 (unused)
	db $FF, 67, GOLEM, 66, GAWARHED, 66, ARCANINE_H, 67, OMASTAR, 67, KABUTOPS, 70, STEELIX, 0 ; 8 (postgame)

MistyData:
	db $FF, 11, HORSEA, 12, GOLDEEN, 14, STARMIE, 0                                              ; 0 badges
	db $FF, 19, HORSEA, 18, GOLDEEN, 19, PSYDUCK, 21, STARMIE, 0                                ; 1
	db $FF, 22, HORSEA, 21, RIBBITO, 21, GOLDEEN, 23, WEIRDUCK, 25, STARMIE, 0                 ; 2
	db $FF, 33, SEADRA, 33, CROAKOZUNA, 33, SEAKING, 34, GOLDUCK, 35, STARMIE, 0                 ; 3
	db $FF, 41, SEADRA, 40, CROAKOZUNA, 40, SEAKING, 41, GOLDUCK, 43, STARMIE, 0                  ; 4
	db $FF, 48, SEADRA, 47, CROAKOZUNA, 47, SEAKING, 48, GOLDUCK, 50, STARMIE, 0                  ; 5
	db $FF, 51, KINGDRA, 50, CROAKOZUNA, 50, SEAKING, 51, GOLDUCK, 53, STARMIE, 0                 ; 6
	db $FF, 57, KINGDRA, 56, CROAKOZUNA, 56, SEAKING, 57, GOLDUCK, 57, VAPOREON, 60, STARMIE, 0   ; 7 (unused)
	db $FF, 67, KINGDRA, 67, GOLDUCK, 66, TAUROS_PA, 66, VAPOREON, 67, TOTARTLE, 70, STARMIE, 0  ; 8 (postgame)

LtSurgeData:
	db $FF, 11, VOLTORB, 12, PIKACHU, 14, GAOTORA, 0                                                ; 0 badges
	db $FF, 19, VOLTORB, 18, PIKACHU, 19, GAOTORA, 21, ELECTABUZZ, 0                                ; 1
	db $FF, 22, VOLTORB, 21, GAOTORA, 21, MAGNETITE, 23, ELECTABUZZ, 25, RAICHU, 0                  ; 2
	db $FF, 33, ELECTRODE, 32, GAOTORA, 32, MAGNETITE, 33, ELECTABUZZ, 35, RAICHU, 0                ; 3
	db $FF, 41, ELECTRODE, 40, GOROTORA, 40, MAGNETON, 41, ELECTABUZZ, 43, GOROCHU, 0               ; 4
	db $FF, 48, ELECTRODE, 47, GOROTORA, 47, MAGNETON, 48, ELECTIVIRE, 50, GOROCHU, 0               ; 5
	db $FF, 51, ELECTRODE, 50, GOROTORA, 50, MAGNEZONE, 51, ELECTIVIRE, 53, GOROCHU, 0              ; 6
	db $FF, 57, ELECTRODE, 56, GOROTORA, 56, MAGNEZONE, 57, ELECTIVIRE, 57, JOLTEON, 60, GOROCHU, 0 ; 7 (unused)
	db $FF, 67, GOROTORA, 67, MAGNEZONE, 66, GOLEM_A, 67, ELECTIVIRE, 66, JOLTEON, 70, GOROCHU, 0  ; 8 (postgame)

ErikaData:
	db $FF, 11, BELLSPROUT, 12, ODDISH, 14, TANGELA, 0                                                  ; 0 badges (unused)
	db $FF, 19, BELLSPROUT, 18, TOEDSCOOL, 19, ODDISH, 21, TANGELA, 0                                   ; 1
	db $FF, 22, BELLSPROUT, 21, PARAS, 21, TOEDSCOOL, 23, GLOOM, 25, TANGELA, 0                         ; 2
	db $FF, 33, WEEPINBELL, 32, PARASECT, 32, CACTORMUS, 33, TANGELA, 35, BELLOSSOM, 0                  ; 3
	db $FF, 41, VICTREEBEL, 40, PARASECT, 40, CACTORMUS, 41, TANGELA, 43, BELLOSSOM, 0                  ; 4
	db $FF, 48, VICTREEBEL, 47, PARASECT, 47, CACTORMUS, 48, BELLOSSOM, 50, TANGROWTH, 0                ; 5
	db $FF, 51, VICTREEBEL, 50, PARASECT, 50, CACTORMUS, 51, BELLOSSOM, 53, TANGROWTH, 0                ; 6
	db $FF, 57, VICTREEBEL, 56, PARASECT, 56, CACTORMUS, 57, BELLOSSOM, 57, LEAFEON, 60, TANGROWTH, 0   ; 7 (unused)
	db $FF, 67, BELLOSSOM, 67, TOEDSCRUEL, 66, ELECTRODE_H, 66, LEAFEON, 67, VENUSAUR, 70, TANGROWTH, 0 ; 8 (postgame)

KogaData:
	db $FF, 11, VENONAT, 12, ZUBAT, 14, KOFFING, 0                                           ; 0 badges (unused)
	db $FF, 19, VENONAT, 18, GRIMER, 19, KOFFING, 21, GOLBAT, 0                              ; 1
	db $FF, 22, VENONAT, 21, TENTACOOL, 21, GRIMER, 23, KOFFING, 25, GOLBAT, 0               ; 2
	db $FF, 33, VENOMOTH, 32, TENTACOOL, 32, GRIMER, 33, KOFFING, 35, GOLBAT, 0              ; 3
	db $FF, 41, VENOMOTH, 40, TENTACRUEL, 40, MUK, 41, WEEZING, 43, CROBAT, 0                ; 4
	db $FF, 48, VENOMOTH, 47, TENTACRUEL, 47, MUK, 48, WEEZING, 50, CROBAT, 0                ; 5
	db $FF, 51, VENOMOTH, 50, TENTACRUEL, 50, MUK, 51, WEEZING, 53, CROBAT, 0                ; 6
	db $FF, 57, VENOMOTH, 56, BELLIGNAN, 56, TENTACRUEL, 57, MUK, 57, WEEZING, 60, CROBAT, 0 ; 7 (unused)
	db $FF, 67, VENOMOTH, 66, BELLIGNAN, 66, SLOWBRO_G, 67, MUK, 67, WEEZING, 70, CROBAT, 0  ; 8 (postgame)

SabrinaData:
	db $FF, 11, SLOWPOKE, 12, DROWZEE, 14, KADABRA, 0                                            ; 0 badges (unused)
	db $FF, 19, SLOWPOKE, 18, DROWZEE, 19, KADABRA, 21, MR_MIME, 0                               ; 1
	db $FF, 22, SLOWPOKE, 21, DROWZEE, 21, EXEGGCUTE, 23, KADABRA, 25, MR_MIME, 0                ; 2
	db $FF, 33, SLOWPOKE, 32, MR_MIME, 32, EXEGGCUTE, 33, HYPNO, 35, ALAKAZAM, 0                 ; 3
	db $FF, 41, ESPEON, 40, MR_MIME, 40, SLOWKING, 41, HYPNO, 43, ALAKAZAM, 0                    ; 4
	db $FF, 48, ESPEON, 47, MR_MIME, 47, SLOWKING, 48, HYPNO, 50, ALAKAZAM, 0                    ; 5
	db $FF, 51, ESPEON, 50, MR_MIME, 50, SLOWKING, 51, HYPNO, 53, ALAKAZAM, 0                    ; 6
	db $FF, 57, ESPEON, 56, MR_MIME, 56, SLOWKING, 57, JYNX, 57, HYPNO, 60, ALAKAZAM, 0          ; 7 (unused)
	db $FF, 67, JYNX, 67, SLOWKING, 66, RAPIDASH_G, 67, HYPNO, 66, ESPEON, 70, ALAKAZAM, 0       ; 8 (postgame)

BlaineData:
	db $FF, 11, VULPIX, 12, GROWLITHE, 14, PONYTA, 0                                                 ; 0 badges (unused)
	db $FF, 19, PONYTA, 18, VULPIX, 19, GROWLITHE, 21, MAGMAR, 0                                     ; 1 (unused)
	db $FF, 22, PONYTA, 21, VULPIX, 21, GROWLITHE, 23, CHARMELEON, 25, MAGMAR, 0                     ; 2
	db $FF, 29, PONYTA, 28, VULPIX, 28, GROWLITHE, 29, CHARMELEON, 31, MAGMAR, 0                     ; 3
	db $FF, 38, PONYTA, 37, NINETALES, 37, FLAREON, 38, ARCANINE, 40, MAGMORTAR, 0                   ; 4
	db $FF, 41, RAPIDASH, 40, NINETALES, 40, FLAREON, 41, ARCANINE, 43, MAGMORTAR, 0                 ; 5
	db $FF, 45, RAPIDASH, 44, NINETALES, 44, FLAREON, 45, ARCANINE, 47, MAGMORTAR, 0                 ; 6
	db $FF, 57, RAPIDASH, 56, NINETALES, 56, FLAREON, 57, CHARIZARD, 57, ARCANINE, 60, MAGMORTAR, 0  ; 7 (unused)
	db $FF, 67, RAPIDASH, 67, ARCANINE, 66, TAUROS_PB, 66, FLAREON, 67, CHARIZARD, 70, MAGMORTAR, 0  ; 8 (postgame)

GiovanniData:
; Rocket Hideout B4F
	db $FF, 28, MAROWAK, 30, RHYHORN, 30, KANGASKHAN, 32, PERSIAN, 0
; Silph Co. 11F - did you know this team was weaker than the rival in vanilla level-wise?
	db $FF, 45, KINGLER, 44, RHYDON, 44, KANGASKHAN, 45, NIDOKING, 45, NIDOQUEEN, 47, PERSIAN, 0

LeaderGiovanniData:
	db $FF, 53, TRAMPEL, 53, DUGTRIO, 54, GUARDIA, 55, NIDOQUEEN, 55, NIDOKING, 56, RHYPERIOR, 0
	
ChiefData:
; Silph Gauntlet 7F
	db $FF, 71, ELECTRODE, 70, LAPRAS, 71, SCIZOR, 70, GENGAR, 73, PORYGONZ, 77, OMEGADGE, 0
	db $FF, 82, ELECTRODE, 81, LAPRAS, 82, SCIZOR, 81, GENGAR, 84, PORYGONZ, 87, OMEGADGE, 0
; Lapras and Gengar are used here since Lapras is given by a Silph worker, and Gengar represents the Silph Scope.

LoreleiData:
	db $FF, 54, DEWGONG, 55, CLOYSTER, 55, BUU, 56, JYNX, 56, GLACEON, 58, LAPRAS, 0
; post-game rematch team (currently unused)
	db $FF, 73, DEWGONG, 74, CLOYSTER, 73, NINETALES_A, 74, JYNX, 74, GLACEON, 76, LAPRAS, 0

BrunoData:
	db $FF, 55, JABETTA, 56, STEELIX, 56, GORILLAIMO, 57, HITMONCHAN, 57, HITMONLEE, 59, MACHAMP, 0
; post-game rematch team (currently unused)
	db $FF, 75, JABETTA, 76, STEELIX, 75, SIRFETCHD, 76, GORILLAIMO, 76, HITMONTOP, 78, MACHAMP, 0

AgathaData:
	db $FF, 56, ANNIHILAPE, 57, CROBAT, 56, GENGAR, 58, ARBOK, 58, UMBREON, 60, GENGAR, 0		; Agatha has double Gengars in every single battle in the main-series, it's fine here...
; post-game rematch team (currently unused)
	db $FF, 77, ANNIHILAPE, 78, CROBAT, 77, MAROWAK_A, 78, ARBOK, 78, UMBREON, 80, GENGAR, 0

LanceData:
	db $FF, 59, GAVILLAIN, 59, GYARADOS, 59, KINGDRA, 61, IGUANARCH, 60, AERODACTYL, 62, DRAGONITE, 0
; post-game rematch team (currently unused)
	db $FF, 79, GAVILLAIN, 80, GYARADOS, 79, EXEGGUTOR_A, 80, KINGDRA, 80, IGUANARCH, 82, DRAGONITE, 0

YujirouData: ; was unused juggler
	db $FF, 5, COINPUR, 6, RATTATA, 8, LICKITUNG, 0                                           ; 0
	db $FF, 11, COINPUR, 12, RATTATA, 14, LICKITUNG, 0                                        ; 1
	db $FF, 19, MEOWTH, 18, RATICATE, 19, FARFETCHD, 21, LICKITUNG, 0                         ; 2
	db $FF, 22, MEOWTH, 21, RATICATE, 21, JIGGLYPUFF, 23, FARFETCHD, 25, LICKITUNG, 0         ; 3
	db $FF, 30, PERSIAN, 31, RATICATE, 31, WIGGLYTUFF, 32, LUXWAN, 35, LICKITUNG, 0           ; 4
	db $FF, 39, PERSIAN, 40, RATICATE, 41, CHANSEY, 41, LUXWAN, 43, LICKILICKY, 0,            ; 5
	db $FF, 46, PERSIAN, 46, TAUROS, 47, CHANSEY, 48, LUXWAN, 50, LICKILICKY, 0               ; 6
	db $FF, 49, PERSIAN, 50, TAUROS, 51, CHANSEY, 51, LUXWAN, 53, LICKILICKY, 0               ; 7
	db $FF, 52, PERSIAN, 53, TAUROS, 54, BLISSEY, 54, LUXWAN, 54, SNORLAX, 56, LICKILICKY, 0  ; 8
; post-game rematch team
	db $FF, 61, PERSIAN, 62, TAUROS, 62, BLISSEY, 63, LUXWAN, 63, SNORLAX, 66, LICKILICKY, 0

KoichiData:
	db 13, HITMONLEE, HITMONCHAN, HITMONTOP, 0 ; 0 badges (unused)
	db $FF, 17, MACHOP, 20, HITMONLEE, 20, HITMONCHAN, 20, HITMONTOP, 0 ; 1
	db $FF, 20, MACHOP, 20, MANKEY, 24, HITMONLEE, 24, HITMONCHAN, 24, HITMONTOP, 0 ; 2
	db $FF, 27, MACHOKE, 27, MANKEY, 30, HITMONLEE, 30, HITMONCHAN, 30, HITMONTOP, 0 ; 3
	db $FF, 36, MACHOKE, 36, PRIMEAPE, 39, HITMONLEE, 39, HITMONCHAN, 39, HITMONTOP, 0 ; 4
	db $FF, 39, MACHOKE, 39, PRIMEAPE, 42, HITMONLEE, 42, HITMONCHAN, 42, HITMONTOP, 0 ; 5
	db $FF, 43, MACHAMP, 43, PRIMEAPE, 46, HITMONLEE, 46, HITMONCHAN, 46, HITMONTOP, 0 ; 6
	db $FF, 46, MACHAMP, 46, CARAPTHOR, 46, ANNIHILAPE, 49, HITMONLEE, 49, HITMONCHAN, 49, HITMONTOP, 0 ; 7
	db $FF, 50, MACHAMP, 50, CARAPTHOR, 50, ANNIHILAPE, 53, HITMONLEE, 53, HITMONCHAN, 53, HITMONTOP, 0 ; 8
	db $FF, 60, MACHAMP, 60, ANNIHILAPE, 60, TAUROS_P, 65, HITMONLEE, 65, HITMONCHAN, 65, HITMONTOP, 0 ; Postgame
