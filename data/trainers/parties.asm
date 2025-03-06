TrainerDataPointers:
	table_width 2, TrainerDataPointers
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw YujirouData ; was unused juggler
	dw StudentData
	dw FirefighterData
	dw KoichiData
	dw JackData
	dw JessieJamesData
	dw LeaderGiovanniData
	assert_table_length NUM_TRAINERS

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

; Mainly Normal- and Poison-type Pokemon, with a few minor exceptions.
; To contrast with the Lass, in vanilla, he never uses Pidgey. Only Spearow.
YoungsterData:
; Route 3
	db 11, RATTATA, EKANS, 0
	db 14, SPEAROW, 0
; Mt. Moon 1F
	db 10, RATTATA, SPEAROW, BITTYBAT, 0
; Route 24
	db 14, RATTATA, EKANS, ZUBAT, 0
; Route 25
	db 16, RATTATA, SPEAROW, 0
	db 15, SHELLDER, SLOWPOKE, 0 ; The famous "Slowpoke Kid" who was used for the Mew glitch.
	db 16, EKANS, SANDSHREW, 0
; SS Anne 1F Rooms
	db 21, NIDORINO, 0
; Route 11
	db 21, EKANS, 0
	db 19, SANDSHREW, ZUBAT, 0
	db $FF, 17, RATTATA, 17, RATTATA, 20, RATICATE, 0
	db 18, NIDORAN_M, NIDORINO, 0
; Silph Gauntlet 1F (Viridian Forest)
	db 60, RATICATE, ARBOK, SLOWBRO, FEAROW, NIDOKING, VENUSAUR, 0

; Suffers heavily from limited Bug-types. Variety mainly comes from stripping them down and specialising them.
BugCatcherData:
; Viridian Forest
	db 6, WEEDLE, CATERPIE, 0
	db 7, CATERPIE, KAKUNA, GENTLARVA, 0
	db 9, VENONAT, 0
; Route 3
	db 10, GENTLARVA, PUPAL, 0 ; trimmed down to create counterpart trainers
	db 10, WEEDLE, KAKUNA, VENONAT, 0 
	db 10, CATERPIE, METAPOD, PARAS, 0
; Mt. Moon 1F
	db 10, WEEDLE, BEEDRILL, 0
	db 10, CATERPIE, BUTTERFREE,  0
; Route 24
	db 14, CARAPTHOR, BEEDRILL, 0
; Route 6
	db 18, BUTTERFREE, BEEDRILL, 0 ; By this point, the player has fought like, 2 "three bugs" trainers. Toning it down.
	db 18, VENONAT, SCYTHER, 0 ; this is that one boss fight-like one, levelled down for learnset reasons
; Silph Gauntlet 1F (Viridian Forest)
	db 60, SCIZOR, CARAPTHOR, PARASECT, VENOMOTH, TRICULES, KLEAVOR, 0
; Route 9
	db 21, VENONAT, PINSIR, CARAPTHOR, 0
	db 21, BUTTERFREE, BEEDRILL, SCYTHER, 0

; A strange trainer that usually uses "cute" Pokemon, mainly Normal, Flying, and Grass types.
; Main exception is Pikachu and the Nidorans. I think adding Kotora enhances this nicely.
LassData:
; Route 3
	db 9, PIDGEY, CLEFAIRY, 0
	db 10, RATTATA, NIDORAN_M, 0
	db 14, JIGGLYPUFF, 0
; Route 4
	db 45, PARASECT, CLEFABLE, GOROTORA, 0 ; Random boss fight near Cerulean Cave. Buffed her nicely.
; Mt. Moon 1F
	db 11, ODDISH, BELLSPROUT, 0
	db 14, CLEFAIRY, 0
; Route 24
	db 16, KOTORA, PIKACHU, 0 ; why was this a carbon copy of the next entry??
	db 15, JIGGLYPUFF, ODDISH, 0
; Route 25
	db 16, WIGGLYTUFF, 0
	db 16, ODDISH, PIDGEY, BULBASAUR, 0
; SS Anne 1F Rooms
	db 18, PIDGEY, NIDORINA, 0
; SS Anne 2F Rooms
	db 20, JIGGLYPUFF, PIKACHU, 0
; Route 8
	db 26, WEEPINBELL, NIDORINA, 0
	db 27, MEOWTH, LICKITUNG, NIDORINA, 0
	db 24, PIDGEOTTO, RATICATE, NIDORINA, MEOWTH, NIDORINO, 0
	db 26, JIGGLYPUFF, CLEFABLE, 0
; Celadon Gym
	db 29, LEAFEON, 0
	db 29, PARASECT, EXEGGCUTE, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 60, PERSIAN, CLEFABLE, VILEPLUME, WIGGLYTUFF, POLITOED, NIDOQUEEN, 0

; Pretty much a Fisher with Machops and the random Vermilion Gym featuring.
SailorData:
; SS Anne Stern
	db 18, MACHOP, BLOTTLE, 0
	db 17, MACHOP, TENTACOOL, 0
; SS Anne B1F Rooms
	db 21, SHELLDER, 0
	db 18, HORSEA, SHELLDER, TENTACOOL, 0
	db 19, KRABBY, STARYU, 0
	db 18, POLIWAG, RIBBITO, PIKACHU, 0 ; I like the idea of Sailors using Pikachu to "light the way".
	db 20, MACHOP, CHEEP, 0
; Vermilion Gym
	db 21, KOTORA, GAOTORA, 0
; Silph Gauntlet 3F (S.S Anne)
	db 63, CROAKOZUNA, MACHAMP, GOROCHU, STARMIE, POLIWRATH, TENTACRUEL, 0

; One of the most varied trainers in the game. No criticisms.
JrTrainerMData:
; Pewter Gym
	db 11, GEODUDE, SANDSHREW, 0
; Route 24/Route 25
	db 15, DIGLETT, PSYDUCK, 0
; Route 24
	db 17, MANKEY, RATICATE, 0
; Route 6
	db 18, WEEPINBELL, 0 ; Joe from School of Hard Knocks, Indigo League Ep9, featured in Yellow
	db 16, HORSEA, RATICATE, 0
; Silph Gauntlet 1F (Viridian Forest)
	db 60, DUGTRIO, ANNIHILAPE, SANDSLASH, GOLEM, CROBAT, ARCANINE, 0
; Route 9
	db 21, GROWLITHE, CHARMANDER, 0
	db 21, RATICATE, DIGLETT, BELLSPROUT, SANDSHREW, 0
; Route 12
	db 29, NIDORINA, NIDORINO, 0

; As varied as the male counterpart. Improvements come from reducing repeats.
JrTrainerFData:
; Cerulean Gym
	db 19, ORFRY, SEEL, 0
; Route 6
	db 20, CUBONE, 0 ; Giselle from School of Hard Knocks, Indigo League Ep9, featured in Yellow
	db 16, PIDGEY, SPEAROW, FARFETCHD, 0
; Unused
	db 22, BULBASAUR, CHARMANDER, SQUIRTLE, 0
; Route 9
	db 20, ODDISH, BELLSPROUT, TANGELA, PIDGEOTTO, BELLSPROUT, 0 ; This trainer, often called the "Wrapping Lass", is a notorious run-killer. Do not change, she's a benchmark.
	db 24, MEOWTH, 0
; Route 10
	db 25, CLEFAIRY, WIGGLYTUFF, 0
	db 26, PIDGEOTTO, FARFETCHD, 0
; Rock Tunnel B1F
	db 23, JIGGLYPUFF, PIDGEOTTO, MEOWTH, 0
	db 24, GLOOM, IVYSAUR, 0
; Celadon Gym
	db 29, BULBASAUR, IVYSAUR, 0
; Route 13
	db 28, POLIWHIRL, CLEFAIRY, WEEPINBELL, POLIWHIRL, MEOWTH, 0
	db 29, POLIWHIRL, SEAKING, 0
	db 28, TANGELA, PERSIAN, FARFETCHD, 0
	db 29, POLIWHIRL, SEADRA, 0
; Route 20
	db 41, SEAKING, SEAKING, 0
; Rock Tunnel 1F
	db 24, WEEPINBELL, CLEFAIRY, 0
	db 23, MEOWTH, WARTORTLE, FEAROW, 0
	db 23, PIDGEOTTO, RATICATE, NIDORINA, WEEPINBELL, 0
; Route 15
	db 34, PSYDUCK, PERSIAN, GOLDUCK, 0
	db 36, WEEPINBELL, POLIWRATH, 0
	db 38, CLEFABLE, 0
	db 35, TANGELA, PONYTA, SANDSLASH, 0
; Route 20
	db 40, TENTACRUEL, SEADRA, DEWGONG, 0
; Silph Gauntlet 1F (Viridian Forest)
	db 60, BELLIGNAN, SEAKING, TANGROWTH, LUXWAN, BELLOSSOM, GOROCHU, 0

; I praise the PokeManiac for its variety. He mainly uses "endangered", bipedal Pokemon.
; Squeamata seems appropriate here, as it's a baby iguana; these were often bought by those types in the 90s.
PokemaniacData:
; Route 10
	db 43, MAGMAR, JYNX, LAPRAS, 0
	db 27, KANGASKHAN, 0
; Rock Tunnel B1F
	db 23, SLOWPOKE, SQUEAMATA, RHYHORN, 0
	db 26, CHARMANDER, CUBONE, 0
	db 25, GAVILLAIN, 0
; Victory Road 2F
	db 51, MINISTARE, LAPRAS, LICKILICKY, RHYDON, 0
; Rock Tunnel 1F
	db 25, CUBONE, SLOWPOKE, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 61, GUARDIA, SLOWKING, CHARIZARD, STEELIX, LICKILICKY, RHYDON, 0

; The Super Nerd has some weird choices, but I think they're mostly inorganic Pokemon, except for Fire-types that the Cinnabar Gym Trainers use.
SuperNerdData:
; Mt. Moon 1F
	db 11, MAGNEMITE, VOLTORB, 0
; Mt. Moon B2F - the fossil guy fight
	db 12, GRIMER, VOLTORB, MAGNEMITE, 0
; Route 8
	db 26, VOLTORB, KOFFING, VOLTORB, MAGNEMITE, 0
	db 27, GRIMER, PORYGON, GRIMER, 0
	db 26, ELECTRODE, 0
; Celadon University
	db 30, PORYGON, 0 ;
	db 25, GRIMER, KOFFING, KABUTO, OMANYTE, 0 ;
; Silph Gauntlet 2F (Mt. Moon)
	db 62, ELECTRODE, MUK, KABUTOPS, OMASTAR, MAGNEZONE, PORYGON2, 0
; Cinnabar Gym
	db 49, CHARIZARD, NINETALES, 0
	db 53, PONYTA, CHARMELEON, VULPIX, GROWLITHE, 0
	db 52, MAGMAR, 0
	db 50, CHARMELEON, FLAREON, 0
; Celadon University
	db 48, PORYGON2, 0 ;
	db 42, MUK, WEEZING, KABUTOPS, OMASTAR, AERODACTYL, 0 ;

; Expanding the Hiker's cast is hard, as Rock-types are actually quite limited.
; Machop is more of an exception and not the rule, it's just "strong".
; So, I have added a few Ground-types that you could reasonably expect to see in each area.
; The Zubat line should also be there given how prevalent they tend to be inside caves...
HikerData:
; Mt. Moon 1F
	db 10, GEODUDE, GEODUDE, ONIX, 0
; Route 25
	db 16, MACHOP, GEODUDE, 0
	db 15, GEODUDE, ZUBAT, MACHOP, GEODUDE, 0
	db 18, ONIX, 0
; Route 9
	db 24, GEODUDE, ONIX, 0
	db 22, GEODUDE, MACHOP, GEODUDE, 0
; Route 10
	db 25, ZUBAT, ONIX, GOLBAT, 0
	db 27, RHYHORN, DUGTRIO, 0
; Rock Tunnel B1F
	db 24, GEODUDE, GEODUDE, GRAVELER, 0 ; The "Self-Destructing Hiker", fairly notorious and good to keep
	db 26, GOLBAT, 0
; Route 9/Rock Tunnel B1F
	db 25, MACHOP, RHYHORN, 0
; Rock Tunnel 1F
	db $FF, 24, MACHOP, 25, MACHOKE, 0
	db 24, ONIX, SANDSHREW, ONIX, 0
	db $FF, 24, GEODUDE, 25, GRAVELER, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 61, STEELIX, GOLEM, MACHAMP, CROBAT, DUGTRIO, GUARDIA, 0

; Poison Pokemon. Poison Pokemon everywhere.
; Much of this seems to represent the pollution caused by petrol gas.
; So while Poison should be here, edits should be made with that in mind.
; This makes editing the Biker deceptively difficult.
; GSC adds Smokescreen Fire-types like Flareon, Magmar, and Charmeleon.
; I think we should do that, as well as add Horsea and Seadra into the mix.
; This makes for a much better Biker.
; There seems to be a common "coughing and wheezing" joke here, shifting that around too.
BikerData:
; Route 13
	db 32, SCYTHER, CLOYSTER, 0
; Route 14
	db 32, BEEDRILL, PINSIR, 0
; Route 15
	db 34, GASTLY, KOFFING, SANDSLASH, GRIMER, 0
	db $FF, 34, KOFFING, 34, GRIMER, 36, WEEZING, 0
; Route 16
	db 29, GRIMER, BEEDRILL, 0
	db 30, WEEZING, 0
	db 28, GRIMER, CHARMELEON, RHYHORN, GRIMER, 0
; Route 17 (Cycling Road)
	db 31, WEEZING, KOFFING, WEEZING, 0
	db 35, FLAREON, 0
	db 32, ELECTRODE, GAOTORA, 0
	db 32, WEEZING, MUK, 0
	db 30, SANDSLASH, CHARMELEON, KOFFING, KINGLER, 0
; Route 14
	db 31, MAGMAR, WEEZING, BEEDRILL, 0
	db 32, HITMONCHAN, GRIMER, KOFFING, 0
	db 32, HITMONLEE, MUK, 0
; Silph Gauntlet 4F (Lavender Tower)
	db 65, GOROTORA, MUK_A, WEEZING, FLAREON, KINGDRA, CHARIZARD, 0

; Fire specialist
BurglarData:
; Silph Gauntlet 4F (Lavender Tower)
	db 64, RAPIDASH, CROAKOZUNA, ARCANINE, UMBREON, WEEZING_G, MAGMORTAR, 0
; Unused
	db 33, GROWLITHE, 0
	db 28, VULPIX, CHARMANDER, PONYTA, 0
; Cinnabar Gym
	db 48, FLAREON, NINETALES, 0
	db 51, RAPIDASH, 0
	db 54, VULPIX, GROWLITHE, 0
; Mansion 2F
	db 44, PRIMEAPE, MAGMAR, 0
; Mansion 3F
	db 43, NINETALES, RAPIDASH, 0
; Mansion B1F
	db 44, MACHOKE, RAPIDASH, 0

; Electric dude with little variety due to not being seen often
EngineerData:
; Celadon University
	db 36, GOLEM, 0
; Route 11
	db 21, KOTORA, VOLTORB, 0
	db 18, MAGNEMITE, MACHOP, PIKACHU, 0
; Silph Gauntlet 3F (S.S Anne)
	db 63, ELECTRODE, SANDSLASH_A, ELECTIVIRE, GOROTORA, PERRSERKER, SCIZOR, 0   ; The Engineer trainer EXCLUSIVELY uses Magnemites and Voltorbs in normal battles, so I kinda had to improvise with his team a bit...
; Celadon University
	db 52, GOLEM_A, 0

; Fishing Rod encounter showcase, basically
FisherData:
; SS Anne 2F Rooms
	db 18, GOLDEEN, TENTACOOL, KRABBY, 0
; SS Anne B1F Rooms
	db 18, TENTACOOL, STARYU, SHELLDER, 0
; Route 12
	db 22, GOLDEEN, POLIWAG, CHEEP, 0
	db 26, TENTACOOL, GOLDEEN, 0
	db 28, SEADRA, 0 ; You can catch low-level Seadra in places, I like the surprise.
	db 24, POLIWAG, SHELLDER, GOLDEEN, HORSEA, 0
; Route 21
	db 40, SEAKING, JABETTA, KINGLER, 0
	db 41, SHELLDER, DISTURBAN, 0
	db $FF, 30, MAGIKARP, 38, GYARADOS, 38, GYARADOS, 38, GYARADOS, 38, GYARADOS, 40, GYARADOS,  0 ; im starting to hate this pokemon
	db 40, SEAKING, SHARPOON, 0
; Route 12
	db 30, BLASTYKE, WUGTRIO, 0
; Silph Gauntlet 3F (S.S Anne)
	db 63, SEAKING, DISTURBAN, WUGTRIO, KINGLER, PENDRAKEN, GYARADOS, 0
; Brunswick Trail
	db 60, POLIWRATH, DISTURBAN, JABETTA, PENDRAKEN, TAUROS_PA, 0

; God this took forever to remove repeats from
; Surf encounter extravaganza
SwimmerData:
; Cerulean Gym
	db 16, HORSEA, SHELLDER, 0
; Route 19
	db 43, TENTACRUEL, PENDRAKEN, 0
	db 40, SEAKING, SEADRA, STARMIE, 0
	db 42, WEIRDUCK, POLIWRATH, 0
	db 41, SEADRA, TENTACRUEL, GYARADOS, 0
	db 41, SEAKING, SLOWBRO, GOLDUCK, 0
	db 44, WUGTRIO, CLOYSTER, 0
	db 40, TENTACRUEL, SLOWKING, STARMIE, SEADRA, TENTACRUEL, 0
; Route 20
	db 42, KINGLER, CLOYSTER, 0
	db 45, GYARADOS, 0
	db 42, GYARADOS, BLOTTLE, SEADRA, PENDRAKEN, 0
; Route 21
	db 43, SEADRA, TENTACRUEL, 0
	db 47, STARMIE, 0
	db 41, BLASTOISE, STARMIE, TOTARTLE, 0
	db 44, POLIWHIRL, KINGLER, SEADRA, 0	
; Silph Gauntlet 5F (Safari Zone)
	db 60, LAPRAS, PENDRAKEN, CLOYSTER, GOLDUCK, POLIWRATH, VAPOREON, 0

; Fighting specialist, very odd.
CueBallData:
; Route 16
	db 28, MACHOP, WIGGLYTUFF, RATICATE, 0
	db 29, MANKEY, RIBBITO, 0
	db 33, CARAPTHOR, 0
; Route 17
	db 31, PRIMEAPE, WIGGLYTUFF, 0
	db 32, MACHOKE, JABETTA, 0
	db 34, MACHOKE, 0
	db 30, MANKEY, PRIMEAPE, CLEFABLE, CROAKOZUNA,  0
	db 32, PRIMEAPE, MACHOKE, 0
; Route 21
	db 42, CLOYSTER, RHYDON, TENTACRUEL, 0
; Silph Gauntlet 5F (Safari Zone)
	db 64, ANNIHILAPE, RATICATE_A, CROAKOZUNA, PERSIAN_A, MACHAMP, GORILLAIMO, 0

; Big variety, kind of aimless; seems to be a counterparts thing.
GamblerData:
; Route 11
	db 19, POLIWAG, HORSEA, 0
	db 19, BELLSPROUT, ODDISH, 0
	db 19, DROWZEE, KADABRA, 0
	db 19, GROWLITHE, VULPIX, 0
; Route 8
	db 25, POLIWAG, RIBBITO, POLIWHIRL, 0
; Silph Gauntlet 4F (Lavender Tower)
	db 64, SEAKING, RHYDON, CACTORMUS, DEWGONG, GOLEM, POLITOED, 0
; Route 8
	db 27, CACTORMUS, 0 ; This was a repeat of Growlithe/Vulpix, so I made it a Game Corner prize instead.

; Very varied, little criticism outside of minor repeats.
; Seems to use whatever the route demands of the class, which I enjoy seeing.
; There is a minor focus on "cute" and "regal" Pokemon.
BeautyData:
; Celadon Gym
	db 29, TANGELA, WEEPINBELL, EXEGGCUTE, 0
	db 30, TOEDSCOOL, IVYSAUR, 0
	db 32, RAMOOSE, 0
; Route 13
	db 28, RATICATE, NINETALES, GLOOM, 0
	db 30, CLEFAIRY, PERSIAN, 0
; Route 20
	db 45, SEAKING, 0
	db 40, DISTURBAN, KINGLER, CLOYSTER, 0
	db 41, POLIWHIRL, SEAKING, 0
; Route 15
	db 35, GOLDUCK, WIGGLYTUFF, 0
	db 35, IVYSAUR, TANGELA, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 61, PERSIAN_A, VICTREEBEL, WIGGLYTUFF, SHARPOON, CLOYSTER, SYLVEON, 0
; Route 19
	db 43, GOLDUCK, DEWGONG, SEAKING, 0
	db 42, LAPRAS, BLASTOISE, 0
	db 43, DRAGONAIR, GYARADOS, SEADRA, 0
; Route 20
	db 42, KINGDRA, DEWGONG, SLOWBRO, 0 ; Close to the Trader
; Brunswick Trail
	db 58, PERSIAN, VENUSAUR, KINGDRA, SYLVEON, CLOYSTER, 0
; Celeste Hill
	db 60, BALUMBA, NINETALES_A, PENDRAKEN, SYLVEON, 0 ; Mina
	db 62, PERSIAN, PERSIAN_A, PERRSERKER, 0 ; Selphy
; Brunswick Trail
	db 63, MUK, ARBOK, VILEPLUME, 0 ; Ariana

; yep psychic yep psychic yep psychic
PsychicData:
; Saffron Gym
	db 42, KADABRA, SLOWBRO, HYPNO, KADABRA, 0
	db 43, MR_MIME, KADABRA, 0
	db 41, VENOMOTH, JYNX, SLOWBRO, 0
	db 45, STARMIE, 0
; Silph Gauntlet 5F (Safari Zone)
	db 60, SLOWBRO, EXEGGUTOR, STARMIE, MR_RIME, ESPEON, ALAKAZAM, 0 

; Electric specialist with depressingly little representation.
RockerData:
; Vermilion Gym
	db 21, VOLTORB, MAGNEMITE, KOTORA, 0
; Route 12
	db 29, VOLTORB, ELECTRODE, 0
; Silph Gauntlet 3F (S.S Anne)
	db 63, GAVILLAIN, GAWARHED, MAGNEZONE, GOLEM_A, GOROCHU, JOLTEON, 0

; Psychic, Poison, and a little bit of Voltorb.
JugglerData:
; Silph Co. 5F
	db 36, KADABRA, MR_MIME, ELECTRODE, 0
; Victory Road 2F
	db 52, ESPEON, UMBREON, HYPNO, MR_MIME, 0
; Fuchsia Gym
	db 34, BEEDRILL, NIDOKING, GOLBAT, HAUNTER, 0
	db 37, TENTACRUEL, MUK, 0
; Victory Road 2F
	db 52, ELECTRODE, HYPNO, MR_MIME, ALAKAZAM, 0 ; buffed roster
; Silph Gauntlet 5F (Safari Zone)
	db 65, TENTACRUEL, MR_MIME, ALAKAZAM, ELECTRODE, BELLIGNAN, SLOWKING_G, 0
; Fuchsia Gym
	db 40, UMBREON, 0
; Fuchsia Gym
	db 36, WEEZING, BELLIGNAN, 0

; In Japanese, they are called "Fierce Beast users", and in turn use Pokemon
; based on those "fierce" beasts. Think lions, etc.
; Basically, Safari Zone extravaganza.
TamerData:
; Fuchsia Gym
	db 36, SANDSLASH, ARBOK, 0
	db 35, ARBOK, NIDOQUEEN, ARBOK, 0
; Viridian Gym
	db 55, RHYDON, 0
	db 53, ARBOK, TRAMPEL, 0
; Victory Road 2F
	db 52, KANGASKHAN, TAUROS, GOLDUCK, PRIMEAPE, 0
; Silph Gauntlet 5F (Safari Zone)
	db 60, TAUROS, ARBOK, KANGASKHAN, ANNIHILAPE, TRAMPEL, KANGASKHAN, 0

; yep bird yep bird yep bird yep bird
; If nothing else, just make them less agonising to fight.
; Namely, reduce the amount of Pokemon on their teams.
BirdKeeperData:
; Route 13
	db 32, FEAROW, PIDGEOTTO, 0
	db 28, SPEAROW, DODUO, PIDGEY, SPEAROW, SPEAROW, 0
	db 30, PIDGEOTTO, FEAROW, PIDGEOTTO, FEAROW, 0
; Route 14
	db 33, FARFETCHD, 0
	db 31, DODRIO, FEAROW, 0
; Route 15
	db 35, PIDGEOTTO, FARFETCHD, DODRIO, PIDGEOTTO, 0
	db 36, DODRIO, PIDGEOT, 0
; Route 18
	db 34, PIDGEOTTO, FEAROW, 0
	db 36, DODRIO, 0
	db 32, FARFETCHD, DODUO, FEAROW, LUXWAN, 0
; Route 20
	db 42, FEAROW, LUXWAN, PIDGEOT, 0
; Brunswick Trail
	db 62, PIDGEOT, SIRFETCHD, DODRIO, AERODACTYL, 0
; Silph Gauntlet 1F (Viridian Forest)
	db 60, PIDGEOT, FEAROW, DODRIO, SIRFETCHD, LUXWAN, AERODACTYL, 0
; Route 14
	db 33, PIDGEY, DODUO, PIDGEOTTO, 0
	db 31, FARFETCHD, SPEAROW, PIDGEY, FEAROW, 0
	db 34, FEAROW, PIDGEOTTO,  0
	db 32, PIDGEOTTO, DODUO, FEAROW, 0

; Fighting specialist, even the ones in Giovanni's gym!
; These have been changed to bulky, 'intimidating' Ground types to fit the theme
BlackbeltData:
; Fighting Dojo Trainers
	db 31, MANKEY, MACHOKE, JABETTA, 0
	db 32, PRIMEAPE, CARAPTHOR, 0
	db 35, GORILLAIMO, 0
	db 33, MACHOP, POLIWRATH, 0
; Viridian Gym	- changed to fit the Ground-type gym theme
	db 51, MAROWAK, GOLEM, 0
	db 52, GUARDIA, 0
	db 50, CACTORMUS, DUGTRIO, STEELIX, 0
; Victory Road 2F
	db 52, POLIWRATH, HITMONTOP, MACHAMP, PINSIR, DODRIO, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 62, HITMONTOP, JABETTA, GORILLAIMO, POLIWRATH, CARAPTHOR, MACHAMP, 0

; Poison- and Electric-type Pokemon
ScientistData:
; Silph Gauntlet 4F (Lavender Tower)
	db 64, MAGNEZONE, TRICULES, PORYGON2, MIMMEO, GAVILLAIN, WEEZING, 0
; Silph Co. 2F (unused)
	db 26, GRIMER, WEEZING, KOFFING, WEEZING, 0
	db 28, MAGNETITE, VOLTORB, MAGNETON, 0
; Silph Co. 3F
	db 39, ELECTRODE, MUK, 0
; Mansion 1F
	db 39, ELECTRODE, WEEZING, 0
; Silph Co. 5F
	db 36, MAGNETON, PORYGON, WEEZING, MAGNEMITE, 0
; Silph Co. 6F (unused)
	db 25, VOLTORB, KOFFING, MAGNETITE, MAGNEMITE, KOFFING, 0
; Silph Co. 7F
	db 39, ELECTRODE, PORYGON, 0 ; stolen technology!!!
; Cinnabar Volcano
	db 44, GAVILLAIN, WEEZING, 0
; Silph Co. 9F
	db 40, OMASTAR, KABUTOPS, 0
; Silph Co. 10F (unused)
	db 29, MAGNETITE, KOFFING, 0
; Mansion 3F
	db 45, MAGNETON, ARCANINE, MUK, DITTO, 0
; Mansion B1F
	db 46, PORYGON, ELECTRODE, 0

; Gave the Rockets more Sandshrew, Cubone, and Voltorb, Pokemon shown to be used quite a bit in various media.
RocketData:
; Mt. Moon B2F
	db 13, RATTATA, ZUBAT, 0
	db 11, SANDSHREW, RATTATA, BITTYBAT, 0
	db 12, ZUBAT, EKANS, 0
	db 16, RATICATE, 0
; Cerulean City
	db 17, MACHOP, DROWZEE, 0
; Route 24
	db 15, EKANS, ZUBAT, 0
; Game Corner
	db 22, ZUBAT, KOFFING, RATICATE, ARBOK, 0
; Rocket Hideout B1F
	db 25, DROWZEE, KOFFING, ARBOK, 0
; Rocket Hideout B1F
	db 26, EKANS, RATICATE, 0
	db 25, GRIMER, KOFFING, CUBONE, 0
	db 26, DROWZEE, SANDSHREW, RATICATE, 0
	db 25, GRIMER, ARBOK, 0
; Rocket Hideout B2F
	db 24, GOLBAT, KOFFING, GRIMER, RATICATE, 0
; Rocket Hideout B3F
	db 26, EKANS, RATICATE, DROWZEE, 0
	db 27, MACHOKE, ARBOK, 0
; Rocket Hideout B4F
	db 28, GRAVELER, EKANS, SANDSLASH, 0
	db 28, RHYHORN, SANDSHREW, ARBOK, 0
	db 28, ELECTRODE, GOLBAT, 0
; Pokémon Tower 7F
	db 33, KOFFING, GRIMER, GOLBAT, 0
	db 33, VOLTORB, KOFFING, HYPNO, 0
	db 33, GOLBAT, WEEZING, RATICATE, ELECTRODE, 0
; Silph Gauntlet 4F (Lavender Tower)
	db 64, GUARDIA, ARBOK, RATICATE, CROBAT, HYPNO, NIDOREIGN, 0
; Silph Co. 2F - cut
	db 29, CUBONE, ZUBAT, 0
	db 25, GOLBAT, ZUBAT, ZUBAT, RATICATE, ZUBAT, 0
; Silph Co. 3F
	db 38, RATICATE, HYPNO, MUK, 0
; Silph Co. 4F - cut
	db 29, MACHOP, DROWZEE, 0
	db 28, EKANS, ZUBAT, CUBONE, 0
; Silph Co. 5F
	db 40, TAUROS, 0
	db 41, HYPNO, 0
; Silph Co. 6F - cut
	db 29, MACHOP, MACHOKE, 0
	db 28, ZUBAT, ZUBAT, GOLBAT, 0
; Silph Co. 7F
	db 37, RATICATE, ARBOK, WEEZING, GOLBAT, 0
	db 39, MAROWAK, MAGMAR, 0
	db 39, SANDSLASH, VILEPLUME, 0
; Silph Co. 8F - cut
	db 26, RATICATE, ZUBAT, GOLBAT, RATTATA, 0
	db 28, WEEZING, GOLBAT, KOFFING, 0
; Silph Co. 9F - cut
	db 28, DROWZEE, GRIMER, MACHOP, 0
	db 28, GOLBAT, DROWZEE, HYPNO, 0
; Silph Co. 10F - cut
	db 33, MACHOKE, 0
; Silph Co. 11F
	db 38, RATICATE, MUK, GOLBAT, MAROWAK, ARBOK, 0
	db 40, ELECTRODE, DROWZEE, MAROWAK, 0

; Very varied, nothing to say
CooltrainerMData:
; Viridian Gym
	db 52, NIDOQUEEN, NIDOKING, 0
; Victory Road 3F
	db 52, EXEGGUTOR, CLOYSTER, ARCANINE, 0
	db 52, KINGLER, TENTACRUEL, BLASTOISE, 0
; Silph Gauntlet 5F (Safari Zone)
	db 60, GOROCHU, VENUSAUR, ESPEON, CHARIZARD, SNORLAX, TOTARTLE, 0
; Victory Road 1F
	db 50, FLAREON, VAPOREON, JOLTEON, LEAFEON, 0
; Unused
	db 44, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 49, NIDOKING, 0
	db 44, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 53, SANDSLASH, MAROWAK, 0
	db 51, GOLEM, ELECTRODE, VICTREEBEL, 0
; Celadon Condominiums Morimoto - Team is LGPE's with +10 Levels each.
	db 64, KANGASKHAN, FLAREON, VAPOREON, JOLTEON, MACHAMP, DRAGONITE, 0
; Brunswick Trail / Glade 
	db 62, RATICATE, POLITOED, BUTTERFREE, WIGGLYTUFF, MACHAMP, RHYDON, 0 ; Primo
	db 65, PIDGEOT, VILEPLUME, GUARDIA, RAPIDASH, SLOWBRO, JOLTEON, 0 ; Trace
	db 65, EXEGGUTOR, SLOWBRO, JYNX, 0 ; Will

; Equally varied, nothing to say
CooltrainerFData:
; Celadon Gym
	db 29, CACTORMUS, GLOOM, 0
; Victory Road 3F
	db 52, BELLIGNAN, VICTREEBEL, 0
	db 51, PARASECT, DEWGONG, CHANSEY, 0
; Silph Gauntlet 5F (Safari Zone)
	db 60, CLEFABLE, GENGAR, NINETALES, LEAFEON, GLACEON, BLASTOISE, 0
; Victory Road 1F
	db 52, PERSIAN, NINETALES, BELLOSSOM, 0
; Unused
;	db 45, IVYSAUR, VENUSAUR, 0
;	db 45, NIDORINA, NIDOQUEEN, 0
;	db 43, PERSIAN, NINETALES, RAICHU, 0
; Brunswick Glade
	db 60, BLASTOISE, VENUSAUR, CLEFABLE, ESPEON, 0 ; Leaf 

; "Dignified" Pokemon associated with the privileged class.
GentlemanData:
; SS Anne 1F Rooms
	db 18, GROWLITHE, CARAPTHOR, 0
	db 19, NIDORINO, NIDORINA, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 22, VOLTORB, MAGNEMITE, 0
; Silph Gauntlet 3F (S.S Anne)
	db 63, ARCANINE, NIDOQUEEN, MR_RIME, FEAROW, CARAPTHOR, RAPIDASH, 0
; SS Anne 2F Rooms
	db 19, KOLTA, GROWLITHE, 0
; Celeste Hill/Brunswick Trail
	db 60, NIDOKING, GOLDUCK, GUARDIA, DODRIO, BEEDRILL, 0 ; Fuji
	db 61, FEAROW, RAPIDASH, GOROCHU, ALAKAZAM, SYLVEON, 0 ; Fan Club chairman

ChannelerData:
; Unused
	db 22, GASTLY, 0
	db 24, GASTLY, 0
	db 23, GASTLY, GASTLY, 0
	db 24, GASTLY, 0
; Pokémon Tower 3F
	db 25, VULPIII, GASTLY, 0
	db 26, VULPIX, 0
; Silph Gauntlet 4F (Lavender Tower)
	db 64, MUK, GUARDIA, ANNIHILAPE, HYPNO, NINETALES, GENGAR, 0
; Pokémon Tower 3F
	db 27, GASTLY, 0
; Pokémon Tower 4F, now unused 
	db 24, GASTLY, 0
	db 23, GASTLY, GASTLY, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 4F, now unused 
	db 22, GASTLY, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F, now unused 
	db 23, HAUNTER, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F, now unused 
	db 22, GASTLY, 0
	db 24, GASTLY, 0
	db 22, HAUNTER, 0
; Pokémon Tower 6F
	db 32, GASTLY, DROWZEE, HAUNTER, 0
	db 35, HAUNTER, 0
	db 33, HYPNO, HAUNTER, NINETALES, 0
; Saffron Gym
	db 44, HAUNTER, NINETALES, 0
	db 47, ESPEON, 0
	db 45, JYNX, EXEGGCUTE, KADABRA, 0

; Mostly Normal specialists
StudentData:
; Viridian Pre-Gym
	db 4, PIDGEY, RATTATA, 0
	db 6, CLEFAIRY, 0
; Silph Gauntlet 1F (Viridian Forest)
	db 60, WIGGLYTUFF, PIDGEOT, TRAMPEL, CLEFABLE, KANGASKHAN, RAMOOSE, 0   ; all Normal types that Yujirou doesn't use
; Celadon University
	db 25, BULBASAUR, CHARMANDER, SQUIRTLE, 0
; Celadon University
	db 40, VENUSAUR, CHARIZARD, TOTARTLE, 0

; Mainly Water specialists, but can also use anything else that hits Fire super-effectively
FirefighterData:
; Cerulean Gym
	db 15, POLIWAG, CHEEP, SQUIRTLE, 0
; Silph Gauntlet 3F (S.S Anne)
	db 62, BLASTOISE, OMASTAR, SANDSLASH, KINGDRA, GUARDIA, PENDRAKEN, 0
; Cinnabar Volcano
	db 42, WARTORTLE, MAROWAK, POLITOED, 0
	db 43, SANDSLASH, OMANYTE, SEAKING, CROAKOZUNA, 0
	db 45, SEADRA, BLASTOISE, 0
	
JackData:
; Celadon Mansion Roof House
	db 25, MANKEY, PORYGON, HITMONCHAN, SCYTHER, 0 ; Scyther is Kage-Maru. 

JessieJamesData:
	db $FF, 17, MEOWTH, 14, EKANS, 14, KOFFING, 0 ; Mt. Moon
	db $FF, 30, MEOWTH, 27, EKANS, 26, LICKITUNG, 27, KOFFING, 0 ; Rocket Hideout
	db $FF, 34, MEOWTH, 34, ARBOK, 33, LICKITUNG, 32, WEEZING, 33, VICTREEBEL, 0 ; Pokemon Tower
	db $FF, 44, MEOWTH, 41, ARBOK, 42, LICKILICKY, 41, WEEZING, 41, VICTREEBEL, 42, GYARADOS, 0 ; Silph Co.
	db $FF, 72, MEOWTH, 67, ARBOK, 65, LICKILICKY, 67, WEEZING, 65, VICTREEBEL, 63, GYARADOS, 0 ; Citrine Rocket House

INCLUDE "data/trainers/scaled_parties.asm"
INCLUDE "data/trainers/rival_parties.asm"
