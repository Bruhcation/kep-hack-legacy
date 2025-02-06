; See constants/pokemon_data_constants.asm
; The max number of evolutions per monster is MAX_EVOLUTIONS

; Template proceeding;
;NamehereEvosMoves:
; Evolutions
;	db EV_LEVEL, LEVELHERE, POKEMON
;	db 0
; Learnset
;	db LEVEL, MOVENAME
;	db 0

EvosMovesPointerTable:
	table_width 2, EvosMovesPointerTable
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw GawarhedEvosMoves
	dw NidoreignEvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw BalumbaEvosMoves
	dw MagmarEvosMoves
	dw BuuEvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw RamooseEvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw TrampelEvosMoves
	dw GavillainEvosMoves
	dw BlottleEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw CactormusEvosMoves
	dw SharpoonEvosMoves
	dw BittybatEvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw CheepEvosMoves
	dw JabettaEvosMoves
	dw VulpiiiEvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw RibbitoEvosMoves
	dw CroakozunaEvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MinistareEvosMoves
	dw IguanarchEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw LuxwanEvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw TriculesEvosMoves
	dw PendrakenEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw WeirduckEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw CoinpurEvosMoves
	dw OmegadgeEvosMoves
	dw MukEvosMoves
	dw DecillaEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw MagnetiteEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw GuardiaEvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw OrfryEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw KotoraEvosMoves
	dw GaotoraEvosMoves
	dw GorotoraEvosMoves
	dw KoltaEvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw BlastykeEvosMoves
	dw MagnemiteEvosMoves
	dw SqueamataEvosMoves
	dw GorochuEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw TotartleEvosMoves
	dw ArticunoGEvosMoves	
	dw ZapdosGEvosMoves
	dw MoltresGEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	dw WiglettEvosMoves
	dw WugtrioEvosMoves
	dw ScizorEvosMoves
	dw RhyperiorEvosMoves
	dw EspeonEvosMoves
	dw UmbreonEvosMoves
	dw LeafeonEvosMoves
	dw GlaceonEvosMoves
	dw SylveonEvosMoves
	dw LickilickyEvosMoves
	dw TangrowthEvosMoves
	dw KleavorEvosMoves
	dw BellignanEvosMoves
	dw SteelixEvosMoves
	dw BlisseyEvosMoves
	dw HitmontopEvosMoves
	dw CrobatEvosMoves
	dw MimmeoEvosMoves
	dw BellossomEvosMoves
	dw Porygon2EvosMoves
	dw KingdraEvosMoves
	dw PolitoedEvosMoves
	dw SlowkingEvosMoves
	dw ElectivireEvosMoves
	dw MagmortarEvosMoves
	dw DisturbanEvosMoves
	dw GentlarvaEvosMoves
	dw PupalEvosMoves
	dw CarapthorEvosMoves
	dw MagnezoneEvosMoves
	dw PorygonZEvosMoves
	dw AnnihilapeEvosMoves
	dw ScreamTailEvosMoves
	dw SandyShocksEvosMoves	
	dw ToedscoolEvosMoves
	dw ToedscruelEvosMoves
	dw PerrserkerEvosMoves
	dw SirfetchdEvosMoves
	dw MrRimeEvosMoves
	dw MeltanEvosMoves
	dw MelmetalEvosMoves
	dw ArcanineHEvosMoves
	dw ElectrodeHEvosMoves
	dw RaticateAEvosMoves
	dw RaichuAEvosMoves
	dw SandslashAEvosMoves
	dw NinetalesAEvosMoves
	dw DugtrioAEvosMoves
	dw PersianAEvosMoves
	dw GolemAEvosMoves
	dw RapidashGEvosMoves
	dw SlowbroGEvosMoves
	dw SlowkingGEvosMoves
	dw MukAEvosMoves
	dw ExeggutorAEvosMoves
	dw MarowakAEvosMoves
	dw WeezingGEvosMoves
	dw TaurosPEvosMoves
	dw TaurosPAEvosMoves
	dw TaurosPBEvosMoves
	dw GorillaimoEvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db EV_ITEM, PROTECTOR, 1, RHYPERIOR 
	db 0
; Learnset
	db 10, TAIL_WHIP
	db 10, FURY_ATTACK
	db 13, STOMP
	db 19, ROCK_THROW
	db 24, DIG
	db 39, ROCK_SLIDE
	db 44, EARTHQUAKE
	db 49, TAKE_DOWN
	db 55, HORN_DRILL
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEER
	db 13, BITE
	db 19, TAIL_WHIP
	db 24, MEGA_PUNCH
	db 29, DIZZY_PUNCH
	db 37, BODY_SLAM
	db 48, DOUBLE_EDGE
	db 0

NidoranMEvosMoves:
; Evolutions
	db EV_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 6, POISON_STING
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 23, FOCUS_ENERGY
	db 30, FURY_ATTACK
	db 38, HORN_DRILL
	db 0

ClefairyEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 13, DOUBLESLAP
	db 19, MINIMIZE
	db 26, DEFENSE_CURL
	db 28, TAKE_DOWN
	db 30, METRONOME
	db 32, SING
	db 35, BODY_SLAM
	db 43, LIGHT_SCREEN
	db 0

SpearowEvosMoves:
; Evolutions
	db EV_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 5, RAGE ; Prototype - it's balanced cus spearow has the defence of a wet napkin
	db 7, LEER
	db 10, FURY_ATTACK
	db 14, FOCUS_ENERGY
	db 18, SWIFT
	db 21, MIRROR_MOVE
	db 24, DRILL_PECK
	db 28, WHIRLWIND
	db 30, SHARPEN
	db 35, TAKE_DOWN
	db 40, AGILITY
	db 0

VoltorbEvosMoves:
; Evolutions
	db EV_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 17, SONICBOOM
	db 19, THUNDERSHOCK
	db 22, SELFDESTRUCT
	db 26, SWIFT
	db 30, LIGHT_SCREEN
	db 35, THUNDERBOLT
	db 44, EXPLOSION
	db 50, THUNDER
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, POISON_STING
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 25, THRASH
	db 27, FOCUS_ENERGY
	db 32, SLUDGE
	db 36, FURY_ATTACK
	db 40, EARTHQUAKE
	db 46, HORN_DRILL
	db 50, MEGA_KICK
	db 0

SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, GROWL
	db 5, WATER_GUN
	db 10, CONFUSION 
	db 18, DISABLE
	db 22, HEADBUTT
	db 25, PSYBEAM
	db 28, WATERFALL
	db 36, WITHDRAW
	db 40, AMNESIA
	db 45, PSYCHIC_M
	db 0

IvysaurEvosMoves:
; Evolutions
	db EV_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 7, LEECH_SEED
	db 9, VINE_WHIP
	db 16, ACID
	db 22, POISONPOWDER
	db 25, SLEEP_POWDER
	db 29, RAZOR_LEAF
	db 38, GROWTH
	db 42, BODY_SLAM
	db 48, PETAL_DANCE
	db 50, DOUBLE_EDGE
	db 52, TOXIC
	db 54, SOLARBEAM
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, POISONPOWDER
	db 13, LEECH_SEED
	db 19, CONFUSION
	db 20, MEGA_DRAIN
	db 25, REFLECT
	db 28, STOMP
	db 32, STUN_SPORE
	db 40, EGG_BOMB
	db 45, PSYCHIC_M
	db 48, SLEEP_POWDER
	db 0

LickitungEvosMoves:
; Evolutions
	db EV_LEVEL, 32, LICKILICKY
	db 0
; Learnset
	db 7, STOMP
	db 15, DISABLE
	db 19, HEADBUTT
	db 23, DEFENSE_CURL
	db 32, BODY_SLAM
	db 39, SCREECH
	db 44, WRAP
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EV_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 10, POISONPOWDER
	db 13, LEECH_SEED
	db 19, CONFUSION
	db 20, MEGA_DRAIN
	db 25, REFLECT
	db 32, STUN_SPORE
	db 40, EGG_BOMB
	db 45, PSYCHIC_M
	db 48, SLEEP_POWDER
	db 0

GrimerEvosMoves:
; Evolutions
	db EV_LEVEL, 35, MUK
	db 0
; Learnset
	db 10, HARDEN
	db 16, ACID
	db 19, POISON_GAS
	db 24, ACID_ARMOR
	db 27, MINIMIZE
	db 33, SLUDGE
	db 37, BODY_SLAM
	db 42, TOXIC
	db 45, SCREECH
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SMOG
	db 15, PSYWAVE
	db 36, NIGHT_SHADE
	db 55, HYPNOSIS
	db 55, DREAM_EATER
	db 0

NidoranFEvosMoves:
; Evolutions
	db EV_LEVEL, 16, NIDORINA
	db 0
; Learnset
 	db 6, POISON_STING
	db 8, BITE
	db 12, DOUBLE_KICK
	db 23, TAIL_WHIP
	db 30, HEADBUTT
	db 38, FURY_SWIPES
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 2, TAIL_WHIP
	db 6, POISON_STING
	db 8, HEADBUTT
	db 12, DOUBLE_KICK
	db 25, BODY_SLAM
	db 32, SLUDGE
	db 40, EARTHQUAKE
	db 0

CuboneEvosMoves:
; Evolutions
	db EV_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 5,  LEER
	db 10, BONE_CLUB
	db 13, TAIL_WHIP
	db 18, HEADBUTT
	db 25, FOCUS_ENERGY
	db 31, BONEMERANG
	db 38, THRASH
	db 46, RAGE
	db 0

RhyhornEvosMoves:
; Evolutions
	db EV_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 10, TAIL_WHIP
	db 10, FURY_ATTACK
	db 13, STOMP
	db 19, ROCK_THROW
	db 24, DIG
	db 39, ROCK_SLIDE
	db 44, EARTHQUAKE
	db 49, TAKE_DOWN
	db 55, HORN_DRILL
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, MIST
	db 23, AURORA_BEAM
	db 25, BODY_SLAM
	db 30, CONFUSE_RAY
	db 34, WATERFALL
	db 38, ICE_BEAM
	db 46, SING
	db 51, HYDRO_PUMP
	db 55, BLIZZARD
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, EMBER
	db 23, LEER
	db 30, TAKE_DOWN
	db 40, FLAMETHROWER
	db 46, AGILITY
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TRANSFORM
	db 15, CONFUSION
	db 20, MEGA_PUNCH
	db 25, PSYBEAM
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, BITE
	db 22, GUST
	db 25, WATERFALL
	db 28, DRAGON_RAGE
	db 32, LEER
	db 35, THRASH
	db 41, HYDRO_PUMP
	db 48, SLAM
	db 52, HYPER_BEAM
	db 0

ShellderEvosMoves:
; Evolutions
	db EV_ITEM, WATER_STONE, 1, DISTURBAN
	db EV_ITEM, ICE_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 10, WATER_GUN
	db 14, SUPERSONIC
	db 17, LEER
	db 20, AURORA_BEAM
	db 25, BUBBLEBEAM
	db 35, ICE_BEAM
	db 43, CLAMP
	db 50, BLIZZARD
	db 55, EXPLOSION
	db 0

TentacoolEvosMoves:
; Evolutions
	db EV_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, WATER_GUN
	db 18, ACID
	db 23, BUBBLEBEAM
	db 27, CONSTRICT
	db 35, BARRIER
	db 40, SCREECH
	db 43, SLUDGE
	db 47, WRAP
	db 50, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EV_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 10, SMOG
	db 15, PSYWAVE
	db 23, POISON_GAS
	db 36, NIGHT_SHADE
	db 55, HYPNOSIS
	db 55, DREAM_EATER
	db 0

ScytherEvosMoves:
; Evolutions
	db EV_ITEM, BLK_AUGURITE, 1, KLEAVOR
	db EV_ITEM, METAL_COAT, 1, SCIZOR
	db EV_LEVEL, 41, SCIZOR
	db 0
; Learnset
	db 6, FOCUS_ENERGY
	db 16, CUT
	db 24, AGILITY
	db 30, WING_ATTACK
	db 36, SLASH
	db 42, TWINEEDLE
	db 48, DOUBLE_TEAM
	db 54, SWORDS_DANCE
	db 0

StaryuEvosMoves:
; Evolutions
	db EV_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 7, WATER_GUN
	db 10, CONFUSION
	db 15, SWIFT
	db 22, HARDEN
	db 24, BUBBLEBEAM
	db 27, RECOVER
	db 37, MINIMIZE
	db 40, PSYCHIC_M
	db 42, LIGHT_SCREEN
	db 47, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, BUBBLE
	db 10, WATER_GUN
	db 15, BITE
	db 21, BUBBLEBEAM
	db 27, BODY_SLAM
	db 31, WITHDRAW
	db 33, WATERFALL
	db 42, SKULL_BASH
	db 45, ICE_BEAM
	db 52, HYDRO_PUMP
	db 0

PinsirEvosMoves:
; Evolutions
	db EV_ITEM, METAL_COAT, 1, TRICULES
	db EV_LEVEL, 42, TRICULES
	db 0
; Learnset
	db 5, HARDEN
	db 8, FOCUS_ENERGY
	db 25, SEISMIC_TOSS
	db 30, TWINEEDLE
	db 36, SUBMISSION
	db 42, SLASH
	db 45, GUILLOTINE
	db 48, BIND
	db 54, SWORDS_DANCE
	db 0

TangelaEvosMoves:
; Evolutions
	db EV_LEVEL, 44, TANGROWTH
	db 0
; Learnset
	db 15, ABSORB
	db 19, VINE_WHIP
	db 21, POISONPOWDER
	db 23, STUN_SPORE
	db 25, SLEEP_POWDER
	db 32, MEGA_DRAIN
	db 42, BODY_SLAM
	db 45, GROWTH
	db 48, BIND
	db 52, NIGHT_SHADE
	db 0

GawarhedEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, SCREECH
	db 15, ROCK_THROW
	db 20, ROAR
	db 35, ROCK_SLIDE
	db 45, DOUBLE_EDGE
	db 0

NidoreignEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, SPIKE_CANNON
	db 32, SLUDGE
	db 36, ROCK_SLIDE
	db 43, BODY_SLAM
	db 50, THRASH
	db 0

GrowlitheEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 18, EMBER
	db 23, LEER
	db 30, TAKE_DOWN
	db 35, FLAMETHROWER
	db 36, AGILITY
	db 44, DOUBLE_EDGE ; Prototype
	db 0

OnixEvosMoves:
; Evolutions	
	db EV_ITEM, METAL_COAT, 1, STEELIX
	db EV_LEVEL, 38, STEELIX
	db 0
; Learnset
	db 12, ROCK_THROW
	db 19, DIG
	db 25, RAGE
	db 29, HARDEN
	db 31, SLAM
	db 37, ROCK_SLIDE
	db 43, EARTHQUAKE
	db 48, BIND
	db 50, FISSURE ; Prototype
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, RAGE
	db 7, LEER
	db 10, FURY_ATTACK
	db 14, FOCUS_ENERGY
	db 18, SWIFT
	db 20, MIRROR_MOVE
	db 24, DRILL_PECK
	db 28, WHIRLWIND
	db 30, SHARPEN
	db 35, TAKE_DOWN
	db 40, AGILITY
	db 0

PidgeyEvosMoves:
; Evolutions
	db EV_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 19, WING_ATTACK
	db 21, WHIRLWIND
	db 29, TAKE_DOWN
	db 34, AGILITY
	db 49, MIRROR_MOVE
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EV_ITEM, HEART_STONE, 1, SLOWKING
	db EV_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 5, GROWL
	db 5, WATER_GUN
	db 10, CONFUSION 
	db 18, DISABLE
	db 22, HEADBUTT
	db 25, PSYBEAM
	db 28, WATERFALL
	db 36, WITHDRAW
	db 40, AMNESIA
	db 45, PSYCHIC_M
	db 0

KadabraEvosMoves:
; Evolutions
	db EV_TRADE, 1, ALAKAZAM
	db 0
; Learnset
	db 16, CONFUSION
	db 20, DISABLE
	db 27, PSYBEAM
	db 31, RECOVER
	db 38, PSYCHIC_M
	db 42, REFLECT
	db 0

GravelerEvosMoves:
; Evolutions
	db EV_TRADE, 1, GOLEM
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_THROW
	db 21, DIG
	db 23, MEGA_PUNCH
	db 26, HARDEN
	db 31, SELFDESTRUCT
	db 35, EARTHQUAKE
	db 40, BODY_SLAM
	db 45, ROCK_SLIDE
	db 48, EXPLOSION
	db 55, DOUBLE_EDGE
	db 60, FISSURE
	db 0

ChanseyEvosMoves:
; Evolutions
	db EV_LEVEL, 45, BLISSEY
	db 0
; Learnset
	db 12, DOUBLESLAP
	db 24, SING
	db 30, GROWL
	db 38, MINIMIZE
	db 44, DEFENSE_CURL
	db 48, LIGHT_SCREEN
	db 54, DOUBLE_EDGE
	db 0

MachokeEvosMoves:
; Evolutions
	db EV_TRADE, 1, MACHAMP
	db 0
; Learnset
	db 5, LEER
	db 7, FOCUS_ENERGY
	db 19, SEISMIC_TOSS
	db 28, SUBMISSION
	db 33, BODY_SLAM
	db 37, COUNTER
	db 41, KARATE_CHOP
	db 45, MEGA_PUNCH ; Prototype
	db 50, MEGA_KICK ; Prototype
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, CONFUSION
	db 23, LIGHT_SCREEN
	db 23, REFLECT
	db 27, DOUBLESLAP
	db 31, PSYBEAM
	db 39, MEDITATE
	db 43, PSYCHIC_M
	db 47, SUBSTITUTE
	db 50, BARRIER
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, FOCUS_ENERGY
	db 33, ROLLING_KICK
	db 38, JUMP_KICK
	db 43, MEDITATE
	db 48, HI_JUMP_KICK
	db 53, MEGA_KICK
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, KARATE_CHOP
	db 33, FIRE_PUNCH
	db 35, ICE_PUNCH
	db 37, THUNDERPUNCH
	db 40, DIZZY_PUNCH
	db 42, SUBMISSION
	db 48, MEGA_PUNCH
	db 53, COUNTER
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9,  POISON_STING
	db 15, BITE
	db 18, ACID
	db 22, SUBSTITUTE
	db 25, GLARE
	db 30, SCREECH
	db 35, SLUDGE
	db 38, WRAP
	db 54, TOXIC ; Prototype
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, STUN_SPORE
	db 8, ABSORB
	db 10, LEECH_LIFE
	db 13, POISONPOWDER
	db 24, SPORE
	db 27, MEGA_DRAIN
	db 30, SLASH
	db 36, GROWTH
	db 40, TWINEEDLE
	db 45, SWORDS_DANCE ; Prototype
	db 0

PsyduckEvosMoves:
; Evolutions
	db EV_LEVEL, 22, WEIRDUCK
	db 0
; Learnset
	db 10, DISABLE
	db 15, CONFUSION
	db 17, BUBBLEBEAM
	db 23, SCREECH
	db 40, FURY_SWIPES
	db 42, PSYCHIC_M
	db 45, AMNESIA
	db 50, HYDRO_PUMP
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EV_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 12, DISABLE
	db 17, CONFUSION
	db 24, HEADBUTT
	db 29, POISON_GAS
	db 32, PSYCHIC_M
	db 37, MEDITATE
	db 40, HYPNOSIS
	db 45, DREAM_EATER
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_THROW
	db 21, DIG
	db 23, MEGA_PUNCH
	db 26, HARDEN
	db 31, SELFDESTRUCT
	db 35, EARTHQUAKE
	db 40, BODY_SLAM
	db 45, ROCK_SLIDE
	db 48, EXPLOSION
	db 55, DOUBLE_EDGE
	db 60, FISSURE
	db 0

BalumbaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, DISARMING_VOICE
	db 25, SWEET_KISS
	db 28, DRAININGKISS
	db 31, CONFUSE_RAY
	db 36, CHARM
	db 40, DAZZLE_GLEAM
	db 45, LOVELY_KISS
	db 0

MagmarEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, MAGMORTAR
	db 0
; Learnset
	db 10, SMOG
	db 15, LEER
	db 20, CONFUSE_RAY
	db 31, FIRE_PUNCH
	db 40, SMOKESCREEN
	db 43, FLAMETHROWER
	db 54, FIRE_BLAST
	db 0

BuuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 27, ICE_PUNCH
	db 35, MIST
	db 38, DISABLE
	db 42, ICE_BEAM
	db 48, HAZE
	db 52, BLIZZARD
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db EV_ITEM, THUNDER_STONE, 1, ELECTIVIRE
	db 0
; Learnset
	db 15, THUNDERSHOCK
	db 20, THUNDER_WAVE
	db 25, SCREECH
	db 31, THUNDERPUNCH
	db 40, LIGHT_SCREEN
	db 43, THUNDERBOLT
	db 54, THUNDER
	db 0

MagnetonEvosMoves:
; Evolutions
	db EV_ITEM, THUNDER_STONE, 1, MAGNEZONE
	db 0
; Learnset
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 24, SWIFT
	db 27, REFLECT
	db 33, THUNDERBOLT
	db 37, TRI_ATTACK
	db 43, SCREECH
	db 50, THUNDER
	db 0

KoffingEvosMoves:
; Evolutions
	db EV_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 23, ACID
	db 27, SMOKESCREEN
	db 33, SLUDGE
	db 38, AMNESIA
	db 40, SELFDESTRUCT
	db 45, HAZE
	db 48, EXPLOSION
	db 0

RamooseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, SAND_ATTACK
	db 16, JUMP_KICK
	db 18, CONFUSION
	db 22, HEADBUTT
	db 26, CONFUSE_RAY
	db 30, RAZOR_LEAF
	db 33, QUICK_ATTACK
	db 37, DOUBLE_EDGE
	db 41, AGILITY
	db 45, THRASH
	db 50, GROWTH
	db 0

MankeyEvosMoves:
; Evolutions
	db EV_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, FURY_SWIPES
	db 21, KARATE_CHOP
	db 27, FOCUS_ENERGY
	db 33, SEISMIC_TOSS
	db 39, THRASH
	db 45, SCREECH
	db 48, SUBMISSION
	db 51, COUNTER
	db 0

SeelEvosMoves:
; Evolutions
	db EV_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 5, GROWL
	db 13, WATER_GUN
	db 16, AURORA_BEAM
	db 21, REST
	db 25, BUBBLEBEAM
	db 32, TAKE_DOWN
	db 40, ICE_BEAM
	db 50, BLIZZARD
	db 0

DiglettEvosMoves:
; Evolutions
	db EV_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 15, GROWL
	db 19, DIG
	db 24, SAND_ATTACK
	db 31, SLASH
	db 35, SCREECH
	db 40, EARTHQUAKE
	db 55, FISSURE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, RAGE
	db 13, HORN_ATTACK
	db 15, LEER
	db 19, STOMP
	db 23, TAIL_WHIP
	db 27, HEADBUTT
	db 35, BODY_SLAM
	db 40, TAKE_DOWN
	db 45, THRASH
	db 50, DOUBLE_EDGE
	db 0

TrampelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, LEER
	db 16, STOMP
	db 23, RAGE
	db 26, DIG
	db 30, FURY_ATTACK
	db 33, BODY_SLAM
	db 42, EARTHQUAKE
	db 45, ROAR
	db 0

GavillainEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 12, BITE
	db 14, THUNDERSHOCK
	db 21, CONFUSE_RAY
	db 24, DRAGON_RAGE
	db 37, THUNDERPUNCH
	db 30, SLASH
	db 33, SLAM
	db 36, SCREECH
	db 38, THUNDERBOLT
	db 41, GLARE
	db 0

BlottleEvosMoves:
; Evolutions
	db EV_LEVEL, 30, PENDRAKEN
	db 0
; Learnset
	db 8, BUBBLE
	db 13, WRAP
	db 15, FAIRY_WIND
	db 21, BUBBLEBEAM
	db 23, HYPNOSIS
	db 27, SUPERSONIC
	db 32, DAZZLE_GLEAM
	db 38, HAZE
	db 43, HYDRO_PUMP
	db 0

FarfetchdEvosMoves:
; Evolutions
	db EV_LEVEL, 24, LUXWAN
	db 0
; Learnset
	db 7, LEER
	db 9, SHARPEN
	db 13, FURY_ATTACK
	db 18, WING_ATTACK
	db 23, SLASH
	db 28, SWORDS_DANCE
	db 31, DRILL_PECK
	db 35, RAZOR_LEAF
	db 39, AGILITY
	db 0

VenonatEvosMoves:
; Evolutions
	db EV_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 11, SUPERSONIC
	db 13, LEECH_LIFE
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 29, STUN_SPORE
	db 33, PSYBEAM
	db 36, SLEEP_POWDER
	db 41, PSYCHIC_M
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, DRAGON_RAGE
	db 25, AGILITY
	db 30, SLAM
	db 50, WING_ATTACK
	db 55, SKY_ATTACK
	db 60, HYPER_BEAM
	db 0

CactormusEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, FURY_ATTACK
	db 7, VINE_WHIP
	db 17, HORN_ATTACK
	db 21, GROWTH
	db 25, PIN_MISSILE
	db 28, MEGA_DRAIN
	db 31, TWINEEDLE
	db 36, EARTHQUAKE
	db 39, FEINT_ATTACK
	db 45, SPIKE_CANNON
	db 50, EXPLOSION
	db 0

SharpoonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, SCREECH
	db 21, BUBBLEBEAM
	db 24, HORN_ATTACK
	db 29, BRUTAL_SWING
	db 34, SMART_STRIKE
	db 38, FURY_ATTACK
	db 42, IRON_HEAD
	db 49, HYDRO_PUMP
	db 55, HORN_DRILL
	db 0

BittybatEvosMoves:
; Evolutions
	db EV_LEVEL, 14, ZUBAT
	db 0
; Learnset
	db 5, SUPERSONIC
	db 7, GUST
	db 12, BITE
	db 19, CONFUSE_RAY
	db 23, WING_ATTACK
	db 27, ACID
	db 36, SLUDGE
	db 46, HAZE
	db 0

DoduoEvosMoves:
; Evolutions
	db EV_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 20, GROWL
	db 24, FURY_ATTACK
	db 30, DRILL_PECK
	db 36, RAGE
	db 39, TRI_ATTACK
	db 45, LOW_KICK
	db 51, AGILITY
	db 0

PoliwagEvosMoves:
; Evolutions
	db EV_LEVEL, 18, POLIWHIRL
	db 0
; Learnset
	db 6, MIST
	db 9, BUBBLE
	db 13, WATER_GUN
	db 22, BUBBLEBEAM
	db 35, BODY_SLAM
	db 43, HYPNOSIS
	db 48, AMNESIA
	db 53, HYDRO_PUMP
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, CONFUSION
	db 23, DOUBLESLAP
	db 31, ICE_PUNCH
	db 35, LOVELY_KISS
	db 39, PSYCHIC_M
	db 43, ICE_BEAM
	db 47, BODY_SLAM
	db 54, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, AGILITY
	db 40, DRILL_PECK
	db 45, FLAMETHROWER
	db 51, FIRE_BLAST
	db 55, SKY_ATTACK
	db 60, FIRE_SPIN
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, AGILITY
	db 40, DRILL_PECK
	db 45, ICE_BEAM
	db 51, BLIZZARD
	db 55, SKY_ATTACK
	db 60, MIST
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, AGILITY
	db 40, DRILL_PECK
	db 45, THUNDERBOLT
	db 51, THUNDER
	db 55, SKY_ATTACK
	db 60, LIGHT_SCREEN
	db 0

DittoEvosMoves:
; Evolutions
	db EV_ITEM, METAL_COAT, 1, MIMMEO
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EV_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 10, FURY_SWIPES
	db 15, BITE
	db 18, PAY_DAY
	db 22, SCREECH
	db 29, TAKE_DOWN
	db 34, SLASH
	db 45, HYPER_BEAM
	db 0

KrabbyEvosMoves:
; Evolutions
	db EV_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 20, VICEGRIP
	db 25, BUBBLEBEAM
	db 29, CUT
	db 30, STOMP
	db 35, CRABHAMMER
	db 40, HARDEN
	db 50, GUILLOTINE
	db 0

CheepEvosMoves:
; Evolutions
	db EV_LEVEL, 30, JABETTA
	db 0
; Learnset
	db 17, COUNTER
	db 21, BUBBLEBEAM
	db 25, LOW_KICK
	db 30, JUMP_KICK
	db 34, SEISMIC_TOSS
	db 36, WATERFALL
	db 40, HI_JUMP_KICK
	db 44, HYDRO_PUMP
	db 48, DRILL_PECK
	db 0

JabettaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, COUNTER
	db 21, BUBBLEBEAM
	db 25, LOW_KICK
	db 30, JUMP_KICK
	db 34, SEISMIC_TOSS
	db 36, WATERFALL
	db 40, HI_JUMP_KICK
	db 44, HYDRO_PUMP
	db 48, DRILL_PECK
	db 0

VulpiiiEvosMoves:
; Evolutions
	db EV_LEVEL, 15, VULPIX
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 13, ROAR
	db 16, CONFUSE_RAY
	db 25, REFLECT
	db 32, FLAMETHROWER
	db 37, NIGHT_SHADE
	db 42, FIRE_SPIN
	db 0

VulpixEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 13, ROAR
	db 16, CONFUSE_RAY
	db 25, REFLECT
	db 32, FLAMETHROWER
	db 37, NIGHT_SHADE
	db 42, FIRE_SPIN
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PikachuEvosMoves:
; Evolutions
	db EV_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 8, THUNDER_WAVE
	db 11, TAIL_WHIP
	db 15, DOUBLE_TEAM
	db 20, THUNDERPUNCH
	db 24, HEADBUTT
	db 30, THUNDERBOLT
	db 36, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0

RaichuEvosMoves:
; Evolutions
	db EV_TRADE, 1, GOROCHU ; It matches the old rumour and everyone will try it, don't bother doing Thunder Stone 2...
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 8, THUNDER_WAVE
	db 11, TAIL_WHIP
	db 15, DOUBLE_TEAM
	db 20, THUNDERPUNCH
	db 24, HEADBUTT
	db 30, THUNDERBOLT
	db 36, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0

RibbitoEvosMoves:
; Evolutions
	db EV_LEVEL, 30, CROAKOZUNA
	db 0
; Learnset
	db 7, BUBBLE
	db 19, BUBBLEBEAM
	db 24, FEINT_ATTACK
	db 30, MEDITATE
	db 33, SUBSTITUTE
	db 37, KOWTOW_CLEAVE
	db 44, HYDRO_PUMP
	db 47, NIGHT_SLASH
	db 0

CroakozunaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, BUBBLE
	db 19, BUBBLEBEAM
	db 24, FEINT_ATTACK
	db 30, MEDITATE
	db 33, SUBSTITUTE
	db 37, KOWTOW_CLEAVE
	db 44, HYDRO_PUMP
	db 47, NIGHT_SLASH
	db 0

DratiniEvosMoves:
; Evolutions
	db EV_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, DRAGON_RAGE
	db 25, AGILITY
	db 30, SLAM
	db 50, HYPER_BEAM
	db 55, THUNDER
	db 0

DragonairEvosMoves:
; Evolutions
	db EV_LEVEL, 50, DRAGONITE
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, DRAGON_RAGE
	db 25, AGILITY
	db 30, SLAM
	db 55, HYPER_BEAM
	db 60, THUNDER
	db 0

KabutoEvosMoves:
; Evolutions
	db EV_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 11, LEER	
	db 15, WATER_GUN
	db 19, ABSORB
	db 25, ROCK_THROW
	db 35, MEGA_DRAIN
	db 39, SLASH
	db 43, SWORDS_DANCE
	db 46, ROCK_SLIDE
	db 53, HYDRO_PUMP
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, LEER	
	db 15, WATER_GUN
	db 19, ABSORB
	db 25, ROCK_THROW
	db 35, MEGA_DRAIN
	db 39, SLASH
	db 43, SWORDS_DANCE
	db 46, ROCK_SLIDE
	db 53, HYDRO_PUMP
	db 0

HorseaEvosMoves:
; Evolutions
	db EV_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 10, WATER_GUN
	db 14, SMOKESCREEN
	db 18, LEER
	db 22, BUBBLEBEAM
	db 26, DRAGON_RAGE
	db 30, AURORA_BEAM
	db 33, WATERFALL
	db 37, AGILITY
	db 45, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db EV_TRADE, 1, KINGDRA
	db 0
; Learnset
	db 10, WATER_GUN
	db 14, SMOKESCREEN
	db 18, LEER
	db 22, BUBBLEBEAM
	db 26, DRAGON_RAGE
	db 30, AURORA_BEAM
	db 33, WATERFALL
	db 37, AGILITY
	db 41, SLAM
	db 45, HYDRO_PUMP
	db 0

MinistareEvosMoves:
; Evolutions
	db EV_LEVEL, 48, IGUANARCH
	db 0
; Learnset
	db 10, LEER
	db 15, BUBBLEBEAM
	db 20, BITE
	db 25, DRAGON_RAGE
	db 30, SLAM
	db 35, GLARE
	db 40, SLASH
	db 45, ICE_PUNCH
	db 0

IguanarchEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, LEER
	db 15, BUBBLEBEAM
	db 20, BITE
	db 25, DRAGON_RAGE
	db 30, SLAM
	db 35, GLARE
	db 40, SLASH
	db 45, ICE_PUNCH
	db 0

SandshrewEvosMoves:
; Evolutions
	db EV_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 5,  POISON_STING
	db 8,  FURY_SWIPES
	db 10, SAND_ATTACK
	db 14, DIG
	db 18, SWIFT
	db 22, SLASH
	db 33, EARTHQUAKE
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5,  POISON_STING
	db 8,  FURY_SWIPES
	db 10, SAND_ATTACK
	db 14, DIG
	db 18, SWIFT
	db 22, SLASH
	db 30, EARTHQUAKE
	db 42, SWORDS_DANCE
	db 0

OmanyteEvosMoves:
; Evolutions
	db EV_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 15, CONSTRICT
	db 18, BUBBLEBEAM
	db 22, HORN_ATTACK
	db 25, ROCK_THROW
	db 27, SPIKE_CANNON
	db 30, LEER
	db 37, ROCK_SLIDE
	db 46, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, CONSTRICT
	db 18, BUBBLEBEAM
	db 22, HORN_ATTACK
	db 25, ROCK_THROW
	db 27, SPIKE_CANNON
	db 30, LEER
	db 37, ROCK_SLIDE
	db 42, CLAMP
	db 46, HYDRO_PUMP
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 3, POUND
	db 5, DEFENSE_CURL
	db 12, COUNTER ; Prototype - Pound made L1 because lol imagine using puff otherwise
	db 14, DISABLE
	db 16, DOUBLESLAP
	db 24, REST
	db 30, BODY_SLAM
	db 38, LOVELY_KISS,
	db 43, DOUBLE_EDGE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 3, POUND
	db 5, DEFENSE_CURL
	db 14, DISABLE
	db 20, DOUBLESLAP
	db 24, REST
	db 30, BODY_SLAM
	db 38, LOVELY_KISS,
	db 43, DOUBLE_EDGE
	db 0

EeveeEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, FLAREON
	db EV_ITEM, THUNDER_STONE, 1, JOLTEON
	db EV_ITEM, WATER_STONE, 1, VAPOREON
	db EV_ITEM, HEART_STONE, 1, ESPEON
	db EV_ITEM, POISON_STONE, 1, UMBREON
	db EV_ITEM, LEAF_STONE, 1, LEAFEON
	db EV_ITEM, ICE_STONE, 1, GLACEON
	db EV_ITEM, MOON_STONE, 1, SYLVEON
	db 0
; Learnset
	db 6, TAIL_WHIP
	db 8, SAND_ATTACK
	db 9, BITE
	db 10, QUICK_ATTACK
	db 14, GROWL
	db 17, DOUBLE_KICK
	db 22, HEADBUTT
	db 30, FOCUS_ENERGY
	db 36, JUMP_KICK
	db 42, TAKE_DOWN
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 10, LEER
	db 23, QUICK_ATTACK
	db 26, EMBER
	db 30, DOUBLE_KICK
	db 36, FLAMETHROWER
	db 39, DOUBLE_EDGE
	db 41, GROWTH
	db 47, FIRE_SPIN
	db 52, FIRE_BLAST
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 23, QUICK_ATTACK
	db 26, THUNDERSHOCK
	db 30, DOUBLE_KICK
	db 36, THUNDERBOLT
	db 39, PIN_MISSILE
	db 41, AGILITY
	db 47, THUNDER_WAVE
	db 52, THUNDER
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 26, BUBBLEBEAM
	db 30, BITE
	db 36, AURORA_BEAM
	db 39, MIST
	db 39, HAZE
	db 41, ACID_ARMOR
	db 47, REST
	db 52, HYDRO_PUMP
	db 0

MachopEvosMoves:
; Evolutions
	db EV_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 5, LEER
	db 7, FOCUS_ENERGY
	db 19, SEISMIC_TOSS
	db 28, SUBMISSION
	db 33, TAKE_DOWN
	db 37, COUNTER
	db 45, KARATE_CHOP
	db 53, MEGA_PUNCH ; Prototype
	db 60, MEGA_KICK ; Prototype
	db 0

ZubatEvosMoves:
; Evolutions
	db EV_LEVEL, 21, GOLBAT
	db 0
; Learnset
	db 5, SUPERSONIC
	db 7, GUST
	db 12, BITE
	db 19, CONFUSE_RAY
	db 23, WING_ATTACK
	db 27, ACID
	db 36, SLUDGE
	db 46, HAZE
	db 0

EkansEvosMoves:
; Evolutions
	db EV_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 9,  POISON_STING
	db 12, BITE
	db 15, ACID
	db 22, SUBSTITUTE
	db 25, GLARE
	db 30, SCREECH
	db 35, SLUDGE
	db 40, TOXIC ; Prototype
	db 47, WRAP
	db 0

ParasEvosMoves:
; Evolutions
	db EV_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 6, STUN_SPORE
	db 8, ABSORB
	db 10, LEECH_LIFE
	db 13, POISONPOWDER
	db 24, SPORE
	db 27, MEGA_DRAIN
	db 30, SLASH
	db 36, GROWTH
	db 48, SWORDS_DANCE
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EV_ITEM, WATER_STONE, 1, POLIWRATH
	db EV_ITEM, HEART_STONE, 1, POLITOED
	db 0
; Learnset
	db 6,  MIST
	db 10, DOUBLESLAP
	db 13, WATER_GUN
	db 22, BUBBLEBEAM
	db 25, KARATE_CHOP
	db 30, ICE_PUNCH
	db 35, BODY_SLAM
	db 43, HYPNOSIS
	db 48, AMNESIA
	db 53, HYDRO_PUMP
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6,  MIST
	db 10, DOUBLESLAP
	db 13, WATER_GUN
	db 22, BUBBLEBEAM
	db 25, KARATE_CHOP
	db 35, BODY_SLAM
	db 43, HYPNOSIS
	db 48, AMNESIA
	db 53, HYDRO_PUMP
	db 0

WeedleEvosMoves:
; Evolutions
	db EV_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 0

KakunaEvosMoves:
; Evolutions
	db EV_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db 7, HARDEN
	db 8, HARDEN
	db 9, HARDEN
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, PIN_MISSILE
	db 12, RAGE
	db 15, FOCUS_ENERGY
	db 18, FURY_ATTACK
	db 21, ACID
	db 27, TWINEEDLE
	db 30, SLUDGE
	db 35, SWORDS_DANCE
	db 40, AGILITY
	db 45, TAKE_DOWN ; Prototype
	db 50, TOXIC ; Prototype
	db 0

LuxwanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEER
	db 9, SHARPEN
	db 13, FURY_ATTACK
	db 18, WING_ATTACK
	db 23, SLASH
	db 28, SWORDS_DANCE
	db 31, DRILL_PECK
	db 35, RAZOR_LEAF
	db 39, AGILITY
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, GROWL
	db 24, FURY_ATTACK
	db 30, DRILL_PECK
	db 36, RAGE
	db 39, TRI_ATTACK
	db 45, JUMP_KICK
	db 51, AGILITY
	db 0

PrimeapeEvosMoves:
; Evolutions
	db EV_TRADE, 1, ANNIHILAPE
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, FURY_SWIPES
	db 21, KARATE_CHOP
	db 27, FOCUS_ENERGY
	db 33, SEISMIC_TOSS
	db 39, THRASH
	db 45, SCREECH
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, GROWL
	db 19, DIG
	db 24, SAND_ATTACK
	db 31, SLASH
	db 35, SCREECH
	db 40, EARTHQUAKE
	db 55, FISSURE
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, SUPERSONIC
	db 13, LEECH_LIFE
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, ACID
	db 29, STUN_SPORE
	db 33, PSYBEAM
	db 36, SLEEP_POWDER
	db 41, PSYCHIC_M
	db 46, SLUDGE
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, GROWL
	db 13, WATER_GUN
	db 16, AURORA_BEAM
	db 21, REST
	db 25, BUBBLEBEAM
	db 32, TAKE_DOWN
	db 40, ICE_BEAM
	db 50, BLIZZARD
	db 0

TriculesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, BIND
	db 25, SMART_STRIKE
	db 30, GUILLOTINE
	db 36, FOCUS_ENERGY
	db 40, IRON_DEFENSE
	db 43, SLASH
	db 46, SWORDS_DANCE
	db 50, IRON_HEAD
	db 0

PendrakenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BUBBLE
	db 13, WRAP
	db 16, FAIRY_WIND
	db 21, BUBBLEBEAM
	db 23, HYPNOSIS
	db 27, SUPERSONIC
	db 35, DAZZLE_GLEAM
	db 42, HAZE
	db 47, HYDRO_PUMP
	db 0

CaterpieEvosMoves:
; Evolutions
	db EV_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 0

MetapodEvosMoves:
; Evolutions
	db EV_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db 7, HARDEN
	db 8, HARDEN
	db 9, HARDEN
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, CONFUSION
	db 12, LEECH_LIFE
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, SUPERSONIC
	db 24, GUST
	db 24, PSYBEAM
	db 28, WHIRLWIND
	db 32, PSYCHIC_M
	db 40, MEGA_DRAIN ; Prototype
	db 45, TAKE_DOWN ; Prototype
	db 50, HYPER_BEAM ; Prototype
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, LEER
	db 7, FOCUS_ENERGY
	db 19, SEISMIC_TOSS
	db 28, SUBMISSION
	db 33, TAKE_DOWN
	db 37, COUNTER
	db 45, KARATE_CHOP
	db 50, MEGA_PUNCH ; Prototype
	db 55, MEGA_KICK ; Prototype
	db 0

WeirduckEvosMoves:
; Evolutions
	db EV_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 10, DISABLE
	db 15, CONFUSION
	db 17, BUBBLEBEAM
	db 23, SCREECH
	db 27, PSYBEAM
	db 32, GLARE
	db 40, FURY_SWIPES
	db 42, PSYCHIC_M
	db 45, AMNESIA
	db 50, HYDRO_PUMP
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, DISABLE
	db 15, CONFUSION
	db 17, BUBBLEBEAM
	db 23, SCREECH
	db 27, PSYBEAM
	db 32, GLARE
	db 40, FURY_SWIPES
	db 42, PSYCHIC_M
	db 45, AMNESIA
	db 50, HYDRO_PUMP
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, DISABLE
	db 17, CONFUSION
	db 24, HEADBUTT
	db 29, POISON_GAS
	db 32, PSYCHIC_M
	db 37, MEDITATE
	db 40, HYPNOSIS
	db 45, DREAM_EATER
	db 0

GolbatEvosMoves:
; Evolutions
	db EV_LEVEL, 35, CROBAT
	db 0
; Learnset
	db 5, SUPERSONIC
	db 7, GUST
	db 12, BITE
	db 19, CONFUSE_RAY
	db 22, WING_ATTACK
	db 27, ACID
	db 36, SLUDGE
	db 46, HAZE
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 63, BARRIER
	db 66, PSYCHIC_M
	db 70, RECOVER
	db 75, MIST
	db 81, AMNESIA
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, HEADBUTT
	db 33, HARDEN
	db 36, REST
	db 43, BODY_SLAM
	db 48, DOUBLE_EDGE
	db 56, HYPER_BEAM
	db 0

MagikarpEvosMoves:
; Evolutions
	db EV_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 15, TACKLE
	db 0

CoinpurEvosMoves:
; Evolutions
	db EV_LEVEL, 14, MEOWTH
	db 0
; Learnset
	db 5, PAY_DAY
	db 8, TAIL_WHIP
	db 12, SAND_ATTACK
	db 19, BITE
	db 24, FURY_SWIPES
	db 30, SCREECH
	db 35, SLASH
	db 0

OmegadgeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, SLAM
	db 45, IRON_HEAD
	db 50, IRON_DEFENSE
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, HARDEN
	db 16, ACID
	db 19, POISON_GAS
	db 24, ACID_ARMOR
	db 27, MINIMIZE
	db 33, SLUDGE
	db 37, BODY_SLAM
	db 42, TOXIC
	db 45, SCREECH
	db 0

DecillaEvosMoves:
; Evolutions
	db EV_LEVEL, 40, GAWARHED
	db 0
; Learnset
	db 12, SCREECH
	db 17, ROCK_THROW
	db 20, ROAR
	db 35, ROCK_SLIDE
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, VICEGRIP
	db 25, BUBBLEBEAM
	db 28, CUT
	db 30, STOMP
	db 35, CRABHAMMER
	db 40, HARDEN
	db 50, GUILLOTINE
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, WATER_GUN
	db 14, SUPERSONIC
	db 17, LEER
	db 20, AURORA_BEAM
	db 25, BUBBLEBEAM
	db 35, CLAMP
	db 40, ICE_BEAM
	db 46, SPIKE_CANNON
	db 50, BLIZZARD
	db 0

MagnetiteEvosMoves:
; Evolutions
	db EV_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 24, SWIFT
	db 27, REFLECT
	db 33, THUNDERBOLT
	db 37, TRI_ATTACK
	db 43, SCREECH
	db 50, THUNDER
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, SONICBOOM
	db 19, THUNDERSHOCK
	db 22, SELFDESTRUCT
	db 26, SWIFT
	db 30, LIGHT_SCREEN
	db 35, THUNDERBOLT
	db 44, EXPLOSION
	db 50, THUNDER
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, DOUBLESLAP
	db 23, MINIMIZE
	db 26, DEFENSE_CURL
	db 30, METRONOME
	db 35, BODY_SLAM
	db 43, LIGHT_SCREEN
	db 48, SING
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, ACID
	db 27, SMOKESCREEN
	db 33, SLUDGE
	db 38, AMNESIA
	db 40, SELFDESTRUCT
	db 45, HAZE
	db 48, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5,  TAIL_WHIP
	db 10, FURY_SWIPES
	db 15, BITE
	db 18, PAY_DAY
	db 22, SCREECH
	db 29, TAKE_DOWN
	db 34, SLASH
	db 45, DOUBLE_TEAM
	db 50, HYPER_BEAM
	db 0

MarowakEvosMoves:
; Evolutions
	db EV_ITEM, HEART_STONE, 1, GUARDIA
	db 0
; Learnset
	db 5, LEER
	db 10, BONE_CLUB
	db 13, TAIL_WHIP
	db 18, HEADBUTT
	db 25, FOCUS_ENERGY
	db 31, BONEMERANG
	db 38, THRASH
	db 46, EARTHQUAKE
	db 0

GuardiaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, LEER
	db 10, BONE_CLUB
	db 13, TAIL_WHIP
	db 18, HEADBUTT
	db 25, FOCUS_ENERGY
	db 31, BONEMERANG
	db 38, THRASH
	db 46, EARTHQUAKE
	db 0

HaunterEvosMoves:
; Evolutions
	db EV_TRADE, 1, GENGAR
	db 0
; Learnset
	db 10, SMOG
	db 15, PSYWAVE
	db 36, NIGHT_SHADE
	db 55, HYPNOSIS
	db 55, DREAM_EATER
	db 0

AbraEvosMoves:
; Evolutions
	db EV_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, CONFUSION
	db 20, DISABLE
	db 27, PSYBEAM
	db 31, RECOVER
	db 38, PSYCHIC_M
	db 42, REFLECT
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EV_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 18, WING_ATTACK
	db 21, WHIRLWIND
	db 29, TAKE_DOWN
	db 34, AGILITY
	db 49, MIRROR_MOVE
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 18, WING_ATTACK
	db 21, WHIRLWIND
	db 29, TAKE_DOWN
	db 34, AGILITY
	db 40, SKY_ATTACK
	db 49, MIRROR_MOVE
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, HARDEN
	db 27, RECOVER
	db 37, MINIMIZE
	db 40, PSYCHIC_M
	db 42, LIGHT_SCREEN
	db 47, HYDRO_PUMP
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EV_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db 8, VINE_WHIP
	db 14, LEECH_SEED
	db 19, POISONPOWDER
	db 25, RAZOR_LEAF
	db 28, TAKE_DOWN ; Prototype
	db 32, BODY_SLAM
	db 35, GROWTH
	db 37, SLEEP_POWDER
	db 39, MEGA_DRAIN ; Prototype 
	db 42, BODY_SLAM
	db 44, PETAL_DANCE
	db 48, DOUBLE_EDGE
	db 50, TOXIC
	db 52, SOLARBEAM
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, VINE_WHIP
	db 14, LEECH_SEED
	db 19, POISONPOWDER
	db 25, RAZOR_LEAF
	db 28, TAKE_DOWN ; Prototype
	db 32, BODY_SLAM
	db 35, GROWTH
	db 37, SLEEP_POWDER
	db 39, MEGA_DRAIN ; Prototype 
	db 42, BODY_SLAM
	db 44, PETAL_DANCE
	db 48, DOUBLE_EDGE
	db 50, TOXIC
	db 52, SOLARBEAM
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, WATER_GUN
	db 18, ACID
	db 23, BUBBLEBEAM
	db 27, CONSTRICT
	db 35, BARRIER
	db 40, SCREECH
	db 43, SLUDGE
	db 47, WRAP
	db 50, HYDRO_PUMP
	db 0

OrfryEvosMoves:
; Evolutions
	db EV_LEVEL, 16, GOLDEEN
	db 0
; Learnset
	db 5, WATER_GUN
	db 7, PECK
	db 13, WATER_GUN
	db 15, HORN_ATTACK
	db 17, WATERFALL
	db 24, FURY_ATTACK
	db 33, DRILL_PECK
	db 37, DOUBLE_EDGE ; Prototype
	db 40, SWORDS_DANCE ; Tradeback move
	db 43, HORN_DRILL
	db 48, AGILITY
	db 0

GoldeenEvosMoves:
; Evolutions
	db EV_LEVEL, 28, SEAKING
	db 0
; Learnset
	db 5, WATER_GUN
	db 7, PECK
	db 15, HORN_ATTACK
	db 17, WATERFALL
	db 24, FURY_ATTACK
	db 33, DRILL_PECK
	db 37, DOUBLE_EDGE ; Prototype
	db 40, SWORDS_DANCE ; Tradeback move
	db 43, HORN_DRILL
	db 48, AGILITY
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, WATER_GUN
	db 7, PECK
	db 15, HORN_ATTACK
	db 17, WATERFALL
	db 24, FURY_ATTACK
	db 33, DRILL_PECK
	db 37, DOUBLE_EDGE ; Prototype
	db 40, SWORDS_DANCE ; Tradeback move
	db 43, HORN_DRILL
	db 48, AGILITY
	db 0

KotoraEvosMoves:
; Evolutions
	db EV_LEVEL, 16, GAOTORA
	db 0
; Learnset
	db 5, THUNDERSHOCK
	db 6, LEER
	db 11, ROAR
	db 17, QUICK_ATTACK
	db 21, BITE
	db 34, THUNDER
	db 37, THUNDERBOLT
	db 43, AGILITY
	db 0

GaotoraEvosMoves:
; Evolutions
	db EV_LEVEL, 36, GOROTORA
	db 0
; Learnset
	db 5, THUNDERSHOCK
	db 6, LEER
	db 11, ROAR
	db 17, QUICK_ATTACK
	db 21, BITE
	db 34, THUNDER
	db 37, THUNDERBOLT
	db 43, AGILITY
	db 0

GorotoraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, THUNDERSHOCK
	db 6, LEER
	db 11, ROAR
	db 17, QUICK_ATTACK
	db 21, BITE
	db 34, THUNDER
	db 37, THUNDERBOLT
	db 43, AGILITY
	db 0

KoltaEvosMoves:
; Evolutions
	db EV_LEVEL, 20, PONYTA
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, GROWL
	db 19, STOMP
	db 25, DOUBLE_KICK
	db 30, TAIL_WHIP
	db 33, FLAMETHROWER
	db 35, AGILITY
	db 36, FIRE_SPIN
	db 40, TAKE_DOWN
	db 45, FIRE_BLAST
	db 0

PonytaEvosMoves:
; Evolutions
	db EV_LEVEL, 36, RAPIDASH
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, GROWL
	db 19, STOMP
	db 25, DOUBLE_KICK
	db 30, TAIL_WHIP
	db 33, FLAMETHROWER
	db 35, AGILITY
	db 36, FIRE_SPIN
	db 40, TAKE_DOWN
	db 45, FIRE_BLAST
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, GROWL
	db 19, STOMP
	db 25, DOUBLE_KICK
	db 28, GROWL
	db 30, TAIL_WHIP
	db 33, FLAMETHROWER
	db 35, AGILITY
	db 36, FIRE_SPIN
	db 40, TAKE_DOWN
	db 45, FIRE_BLAST
	db 50, HI_JUMP_KICK
	db 0

RattataEvosMoves:
; Evolutions
	db EV_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 9, HEADBUTT
	db 9, BITE
	db 14, HYPER_FANG
	db 19, FOCUS_ENERGY
	db 24, DIG
	db 28, SUPER_FANG
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 9, HEADBUTT
	db 9, BITE
	db 14, HYPER_FANG
	db 19, FOCUS_ENERGY
	db 24, DIG
	db 28, SUPER_FANG
	db 0

NidorinoEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, NIDOREIGN
	db EV_ITEM, POISON_STONE, 1, NIDOKING
	db EV_LEVEL, 36, NIDOKING
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 21, BITE
	db 24, DIG
	db 27, FOCUS_ENERGY
	db 32, SLUDGE
	db 36, FURY_ATTACK
	db 40, EARTHQUAKE
	db 46, HORN_DRILL
	db 0

NidorinaEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, NIDOREIGN
	db EV_ITEM, POISON_STONE, 1, NIDOQUEEN
	db EV_LEVEL, 36, NIDOQUEEN
	db 0
; Learnset
	db 6, POISON_STING
	db 8, BITE
	db 12, DOUBLE_KICK
	db 21, HEADBUTT
	db 24, DIG
	db 27, TAIL_WHIP
	db 32, SLUDGE
	db 36, FURY_SWIPES
	db 40, EARTHQUAKE
	db 45, TAKE_DOWN ; Prototype
	db 0

GeodudeEvosMoves:
; Evolutions
	db EV_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_THROW
	db 21, DIG
	db 23, MEGA_PUNCH
	db 26, HARDEN
	db 31, SELFDESTRUCT
	db 35, EARTHQUAKE
	db 40, BODY_SLAM
	db 45, ROCK_SLIDE
	db 48, EXPLOSION
	db 55, DOUBLE_EDGE
	db 60, FISSURE
	db 0

PorygonEvosMoves:
; Evolutions
	db EV_ITEM, UP_GRADE, 1, PORYGON2
	db 0
; Learnset
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 28, TRI_ATTACK
	db 32, AGILITY
	db 40, BARRIER
	db 50, HYPER_BEAM
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, BITE	
	db 22, SUPERSONIC
	db 27, ROCK_THROW
	db 32, WING_ATTACK
	db 40, ROCK_SLIDE
	db 43, TAKE_DOWN
	db 50, HYPER_BEAM
	db 0

BlastykeEvosMoves:
; Evolutions
	db EV_LEVEL, 32, BLASTOISE
	db 0
; Learnset
	db 8, BUBBLE
	db 13, WATER_GUN
	db 16, BITE
	db 21, WATER_GUN
	db 28, WITHDRAW
	db 35, SKULL_BASH
	db 42, HYDRO_PUMP
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EV_LEVEL, 20, MAGNETITE
	db 0
; Learnset
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 24, SWIFT
	db 27, REFLECT
	db 33, THUNDERBOLT
	db 43, SCREECH
	db 50, THUNDER
	db 0

SqueamataEvosMoves:
; Evolutions
	db EV_LEVEL, 30, MINISTARE
	db 0
; Learnset
	db 10, LEER
	db 15, BUBBLEBEAM
	db 20, BITE
	db 25, DRAGON_RAGE
	db 30, SLAM
	db 35, GLARE
	db 40, SLASH
	db 0

GorochuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 5, FOCUS_ENERGY
	db 5, LEER
	db 6, QUICK_ATTACK
	db 8, THUNDER_WAVE
	db 11, TAIL_WHIP
	db 15, DOUBLE_TEAM
	db 20, THUNDERPUNCH
	db 24, HEADBUTT
	db 30, THUNDERBOLT
	db 36, AGILITY
	db 41, THUNDER
	db 46, KARATE_CHOP
	db 50, LIGHT_SCREEN
	db 65, HORN_DRILL
	db 0

CharmanderEvosMoves:
; Evolutions
	db EV_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 9, EMBER
	db 13, LEER
	db 17, RAGE
	db 19, FIRE_PUNCH
	db 21, HEADBUTT
	db 23, BITE
	db 33, SLASH
	db 38, FLAMETHROWER
	db 46, FIRE_SPIN
	db 50, SLAM
	db 52, DOUBLE_EDGE
	db 55, MEGA_KICK
	db 57, FIRE_BLAST
	db 0

SquirtleEvosMoves:
; Evolutions
	db EV_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 5, BUBBLE
	db 10, WATER_GUN
	db 15, BITE
	db 21, BUBBLEBEAM
	db 27, BODY_SLAM
	db 31, WITHDRAW
	db 33, WATERFALL
	db 42, SKULL_BASH
	db 45, ICE_BEAM
	db 52, HYDRO_PUMP
	db 52, DOUBLE_EDGE
	db 52, MEGA_KICK
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EV_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 9, EMBER
	db 13, LEER
	db 17, RAGE
	db 19, FIRE_PUNCH
	db 21, HEADBUTT
	db 23, BITE
	db 33, SLASH
	db 38, FLAMETHROWER
	db 46, FIRE_SPIN
	db 50, SLAM
	db 52, DOUBLE_EDGE
	db 55, MEGA_KICK
	db 57, FIRE_BLAST
	db 0

WartortleEvosMoves:
; Evolutions
	db EV_LEVEL, 36, TOTARTLE
	db 0
; Learnset
	db 5, BUBBLE
	db 10, WATER_GUN
	db 15, BITE
	db 21, BUBBLEBEAM
	db 27, BODY_SLAM
	db 31, WITHDRAW
	db 33, WATERFALL
	db 42, SKULL_BASH
	db 45, ICE_BEAM
	db 52, HYDRO_PUMP
	db 52, DOUBLE_EDGE
	db 53, DOUBLE_EDGE
	db 58, MEGA_KICK
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 1, DRAGON_RAGE
	db 9, EMBER
	db 13, LEER
	db 17, RAGE
	db 19, FIRE_PUNCH
	db 23, BITE
	db 33, SLASH
	db 36, WING_ATTACK
	db 42, FLAMETHROWER
	db 48, SLAM
	db 51, FIRE_SPIN
	db 54, FIRE_BLAST
	db 57, DOUBLE_EDGE
	db 62, MEGA_KICK
	db 0

TotartleEvosMoves:
; Evolutions
	db 0
; Learnset
	db 1, COMET_PUNCH
	db 8, BUBBLE
	db 15, WATER_GUN
	db 18, BITE
	db 21, BUBBLEBEAM
	db 23, WITHDRAW
	db 28, TAKE_DOWN
	db 33, BODY_SLAM
	db 36, MEGA_DRAIN
	db 42, SKULL_BASH
	db 45, PETAL_DANCE
	db 49, MEGA_PUNCH
	db 53, HYDRO_PUMP
	db 55, DOUBLE_EDGE
	db 57, MEGA_KICK
	db 60, BLIZZARD
	db 0
	
ArticunoGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, REFLECT
	db 45, HYPNOSIS
	db 50, PSYBEAM
	db 55, AGILITY
	db 60, LIGHT_SCREEN
	db 65, PSYCHIC_M
	db 70, RECOVER
	db 75, DREAM_EATER
	db 0

ZapdosGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, DOUBLE_KICK
	db 40, LIGHT_SCREEN
	db 45, LOW_KICK
	db 50, AGILITY
	db 55, JUMP_KICK
	db 60, DRILL_PECK
	db 65, ROLLING_KICK
	db 70, HI_JUMP_KICK
	db 75, SKY_ATTACK
	db 0

MoltresGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, FAKE_TEARS
	db 40, WING_ATTACK
	db 45, BRUTAL_SWING
	db 50, AGILITY
	db 55, FEINT_ATTACK
	db 60, NASTY_PLOT
	db 65, FALSE_SURRENDER
	db 70, SKY_ATTACK
	db 0

OddishEvosMoves:
; Evolutions
	db EV_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 5, POISONPOWDER
	db 5, ABSORB
	db 8, LEECH_SEED
	db 16, STUN_SPORE
	db 21, ACID
	db 25, MEGA_DRAIN
	db 30, SLEEP_POWDER
	db 35, PETAL_DANCE
	db 40, SLUDGE
	db 50, SOLARBEAM
	db 0

GloomEvosMoves:
; Evolutions
	db EV_ITEM, POISON_STONE, 1, VILEPLUME
	db EV_ITEM, LEAF_STONE, 1, BELLOSSOM
	db 0
; Learnset
	db 5, POISONPOWDER
	db 8, LEECH_SEED
	db 13, ABSORB
	db 16, STUN_SPORE
	db 21, ACID
	db 25, MEGA_DRAIN
	db 30, SLEEP_POWDER
	db 35, PETAL_DANCE
	db 40, SLUDGE
	db 50, SOLARBEAM
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, POISONPOWDER
	db 8, LEECH_SEED
	db 13, ABSORB
	db 16, STUN_SPORE
	db 21, ACID
	db 25, MEGA_DRAIN
	db 30, SLEEP_POWDER
	db 35, PETAL_DANCE
	db 40, SLUDGE
	db 50, SOLARBEAM
	db 0

BellsproutEvosMoves:
; Evolutions
	db EV_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 13, POISONPOWDER
	db 21, STUN_SPORE
	db 25, ACID
	db 27, HEADBUTT
	db 29, RAZOR_LEAF
	db 36, SLUDGE
	db 43, WRAP
	db 48, SLEEP_POWDER
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EV_ITEM, LEAF_STONE, 1, VICTREEBEL
	db EV_ITEM, POISON_STONE, 1, BELLIGNAN
	db 0
; Learnset
	db 21, STUN_SPORE
	db 25, ACID
	db 27, HEADBUTT
	db 29, RAZOR_LEAF
	db 36, SLUDGE
	db 43, WRAP
	db 48, SLEEP_POWDER
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, POISONPOWDER
	db 14, VINE_WHIP
	db 21, STUN_SPORE
	db 25, ACID
	db 27, HEADBUTT
	db 29, RAZOR_LEAF
	db 36, SLUDGE
	db 43, WRAP
	db 48, SLEEP_POWDER
	db 0

ScizorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, LEER
	db 20, FOCUS_ENERGY
	db 24, DOUBLE_TEAM
	db 29, SLASH
	db 32, SMART_STRIKE
	db 35, SWORDS_DANCE
	db 42, AGILITY
	db 46, TWINEEDLE
	db 50, IRON_HEAD
	db 0

RhyperiorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TAIL_WHIP
	db 10, FURY_ATTACK
	db 13, STOMP
	db 19, ROCK_THROW
	db 24, DIG
	db 39, ROCK_SLIDE
	db 44, EARTHQUAKE
	db 49, TAKE_DOWN
	db 55, HORN_DRILL
	db 0

EspeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, CONFUSION
	db 23, QUICK_ATTACK
	db 26, PSYBEAM
	db 30, BITE
	db 36, PSYCHIC_M
	db 37, TAIL_WHIP
	db 42, TAKE_DOWN
	db 0
	
UmbreonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, BRUTAL_SWING
	db 23, QUICK_ATTACK
	db 26, BITE
	db 30, FEINT_ATTACK
	db 36, FAKE_TEARS
	db 42, TAKE_DOWN
	db 47, FALSE_SURRENDER
	db 0
	
LeafeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, ABSORB
	db 23, QUICK_ATTACK
	db 26, MEGA_DRAIN
	db 30, GROWTH
	db 36, RAZOR_LEAF
	db 40, JUMP_KICK
	db 42, SWORDS_DANCE
	db 47, DOUBLE_EDGE
	db 52, SOLARBEAM
	db 0
	
GlaceonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, POWDER_SNOW
	db 23, QUICK_ATTACK
	db 26, AURORA_BEAM
	db 30, MIST
	db 32, HAZE
	db 36, ICE_BEAM
	db 42, TAKE_DOWN
	db 47, BLIZZARD
	db 52, BARRIER
	db 0
	
SylveonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, DISARMING_VOICE
	db 23, QUICK_ATTACK
	db 30, DRAININGKISS
	db 36, DAZZLE_GLEAM
	db 42, TAKE_DOWN
	db 0

LickilickyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, STOMP
	db 15, DISABLE
	db 19, HEADBUTT
	db 23, DEFENSE_CURL
	db 32, BODY_SLAM
	db 39, SCREECH
	db 44, WRAP
	db 0

TangrowthEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, ABSORB
	db 19, VINE_WHIP
	db 21, POISONPOWDER
	db 23, STUN_SPORE
	db 25, SLEEP_POWDER
	db 32, MEGA_DRAIN
	db 42, BODY_SLAM
	db 45, GROWTH
	db 48, BIND
	db 52, NIGHT_SHADE
	db 0

KleavorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, LEER
	db 20, FOCUS_ENERGY
	db 24, DOUBLE_TEAM
	db 26, ROCK_THROW
	db 29, SLASH
	db 35, SWORDS_DANCE
	db 38, ROCK_SLIDE
	db 42, AGILITY
	db 46, TWINEEDLE
	db 0

BellignanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, POISONPOWDER
	db 14, VINE_WHIP
	db 21, STUN_SPORE
	db 25, ACID
	db 27, HEADBUTT
	db 29, RAZOR_LEAF
	db 36, SLUDGE
	db 43, WRAP
	db 48, LOVELY_KISS
	db 48, SOLARBEAM
	db 0

SteelixEvosMoves:
; Evolutions
	db 0 
; Learnset 
	db 8, IRON_DEFENSE
	db 12, ROCK_THROW
	db 19, DIG
	db 25, RAGE
	db 29, HARDEN
	db 31, SLAM
	db 37, ROCK_SLIDE
	db 38, IRON_HEAD
	db 43, EARTHQUAKE
	db 48, BIND
	db 50, FISSURE ; Prototype
	db 0

BlisseyEvosMoves:
; Evolutions
	db 0 
; Learnset 
	db 12, DOUBLESLAP
	db 24, SING
	db 30, GROWL
	db 38, MINIMIZE
	db 44, DEFENSE_CURL
	db 48, LIGHT_SCREEN
	db 54, DOUBLE_EDGE
	db 0

HitmontopEvosMoves:
; Evolutions
	db 0 
; Learnset
	db 1,  DOUBLE_KICK
	db 25, ROLLING_KICK
	db 28, QUICK_ATTACK
	db 31, KARATE_CHOP
	db 38, COUNTER
	db 40, KOWTOW_CLEAVE
	db 43, AGILITY
	db 48, HI_JUMP_KICK
	db 53, NIGHT_SLASH
	db 0

CrobatEvosMoves:
; Evolutions
	db 0 
; Learnset 
	db 5, SUPERSONIC
	db 7, GUST
	db 12, BITE
	db 19, CONFUSE_RAY
	db 23, WING_ATTACK
	db 27, ACID
	db 36, SLUDGE
	db 46, HAZE
	db 50, AGILITY
	db 55, SKY_ATTACK
	db 0

MimmeoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, MIST
	db 40, LIGHT_SCREEN
	db 50, REFLECT
	db 0
	
BellossomEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, POISONPOWDER
	db 8, LEECH_SEED
	db 13, ABSORB
	db 16, STUN_SPORE
	db 21, ACID
	db 25, MEGA_DRAIN
	db 30, SLEEP_POWDER
	db 35, PETAL_DANCE
	db 40, PSYCHIC_M
	db 50, SOLARBEAM
	db 0
	
Porygon2EvosMoves:
; Evolutions
	db EV_ITEM, DUBIOUS_DISC, 1, PORYGONZ
	db 0
; Learnset
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 28, TRI_ATTACK
	db 32, AGILITY
	db 40, BARRIER
	db 45, DEFENSE_CURL
	db 50, HYPER_BEAM
	db 0
	
KingdraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, WATER_GUN
	db 14, SMOKESCREEN
	db 18, LEER
	db 22, BUBBLEBEAM
	db 26, DRAGON_RAGE
	db 30, AURORA_BEAM
	db 33, WATERFALL
	db 35, PIN_MISSILE
	db 37, AGILITY
	db 42, SLAM
	db 45, HYDRO_PUMP
	db 0
	
PolitoedEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6,  MIST
	db 10, DOUBLESLAP
	db 13, WATER_GUN
	db 22, BUBBLEBEAM
	db 25, KARATE_CHOP
	db 30, ICE_PUNCH
	db 35, BODY_SLAM
	db 40, ICE_BEAM
	db 43, HYPNOSIS
	db 48, AMNESIA
	db 53, HYDRO_PUMP
	db 0

SlowkingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, GROWL
	db 5, WATER_GUN
	db 10, CONFUSION 
	db 18, DISABLE
	db 22, HEADBUTT
	db 25, PSYBEAM
	db 28, WATERFALL
	db 36, WITHDRAW
	db 40, AMNESIA
	db 45, PSYCHIC_M
	db 0

ElectivireEvosMoves:
; Evolutions
	db 0
; Learnset
	db 1,  LOW_KICK
	db 15, THUNDERSHOCK
	db 20, THUNDER_WAVE
	db 25, SCREECH
	db 31, THUNDERPUNCH
	db 40, LIGHT_SCREEN
	db 43, THUNDERBOLT
	db 46, KARATE_CHOP
	db 54, THUNDER
	db 0
	
MagmortarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SMOG
	db 15, LEER
	db 20, CONFUSE_RAY
	db 31, FIRE_PUNCH
	db 40, SMOKESCREEN
	db 43, FLAMETHROWER
	db 54, FIRE_BLAST
	db 0
	
DisturbanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, WATER_GUN
	db 14, SUPERSONIC
	db 17, LEER
	db 20, AURORA_BEAM
	db 25, BUBBLEBEAM
	db 35, ICE_BEAM
	db 43, CLAMP
	db 47, HYDRO_PUMP
	db 50, POISON_GAS
	db 55, EXPLOSION
	db 0
	
GentlarvaEvosMoves:
; Evolutions
	db EV_LEVEL, 7, PUPAL
	db 0
; Learnset
	db 0

PupalEvosMoves:
; Evolutions
	db EV_LEVEL, 10, CARAPTHOR
	db 0
; Learnset
	db 7, HARDEN
	db 8, HARDEN
	db 9, HARDEN
	db 0

CarapthorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, UPPERCUT
	db 12, COMET_PUNCH
	db 16, PIN_MISSILE
	db 20, DEFENSE_CURL
	db 22, SUBMISSION
	db 25, SWIFT
	db 28, TWINEEDLE
	db 30, MEGA_PUNCH
	db 35, KARATE_CHOP
	db 48, SUBSTITUTE
	db 40, SEISMIC_TOSS
	db 45, TAKE_DOWN
	db 0
	
MagnezoneEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 21, METAL_SOUND
	db 24, SWIFT
	db 27, REFLECT
	db 30, MAGNET_BOMB
	db 35, THUNDERBOLT
	db 33, THUNDERBOLT
	db 37, TRI_ATTACK
	db 40, IRON_HEAD
	db 43, SCREECH
	db 50, THUNDER
	db 0

PorygonZEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, NASTY_PLOT
	db 0

AnnihilapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 28, RAGE
	db 37, SEISMIC_TOSS
	db 40, NIGHT_SHADE
	db 45, SCREECH
	db 46, THRASH
	db 50, SUBMISSION
	db 52, COUNTER
	db 0

ScreamTailEvosMoves:
; Evolutions
	db 0
; Learnset
	db 46, SCREECH
	db 53, DAZZLE_GLEAM
	db 60, DRAININGKISS
	db 65, PSYCHIC_M
	db 0

SandyShocksEvosMoves:
; Evolutions
	db 0
; Learnset
	db 46, SUPERSONIC
	db 53, SCREECH
	db 60, EARTHQUAKE
	db 65, THUNDERBOLT
	db 0

WiglettEvosMoves:
; Evolutions
	db EV_LEVEL, 26, WUGTRIO
	db 0
; Learnset
	db 10, WATER_GUN
	db 15, SAND_ATTACK
	db 22, BUBBLEBEAM
	db 24, HEADBUTT
	db 27, DIG
	db 34, WRAP
	db 40, HYDRO_PUMP
	db 0

WugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, WATER_GUN
	db 15, SAND_ATTACK
	db 22, BUBBLEBEAM
	db 24, HEADBUTT
	db 27, DIG
	db 34, WRAP
	db 40, HYDRO_PUMP
	db 0

ToedscoolEvosMoves:
; Evolutions
	db EV_LEVEL, 30, TOEDSCRUEL
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, ABSORB
	db 18, POISONPOWDER
	db 22, STUN_SPORE
	db 24, DIG
	db 27, CONSTRICT
	db 33, MEGA_DRAIN
	db 36, EARTHQUAKE
	db 40, SCREECH
	db 44, WRAP
	db 48, SPORE
	db 52, SOLARBEAM
	db 0

ToedscruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, ABSORB
	db 18, POISONPOWDER
	db 22, STUN_SPORE
	db 24, DIG
	db 27, CONSTRICT
	db 33, MEGA_DRAIN
	db 36, EARTHQUAKE
	db 40, SCREECH
	db 44, WRAP
	db 48, SPORE
	db 52, SOLARBEAM
	db 0
	
PerrserkerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, PAY_DAY
	db 8, BITE
	db 12, FURY_SWIPES
	db 21, SMART_STRIKE
	db 26, SCREECH
	db 35, METAL_SOUND
	db 40, SLASH
	db 43, IRON_HEAD
	db 0

SirfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 1,  LOW_KICK
	db 13, LEER
	db 17, DOUBLE_KICK
	db 21, BRUTAL_SWING
	db 23, ROLLING_KICK
	db 26, SWORDS_DANCE
	db 30, JUMP_KICK
	db 36, HI_JUMP_KICK
	db 0

MrRimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, CONFUSION
	db 23, LIGHT_SCREEN
	db 26, AURORA_BEAM
	db 28, PSYBEAM
	db 39, ICE_BEAM
	db 44, PSYCHIC_M
	db 47, FEINT_ATTACK
	db 0
	
MeltanEvosMoves:
; Evolutions
	db EV_ITEM, CANDY_JAR, 1, MELMETAL
	db 0
; Learnset
	db 8, TAIL_WHIP
	db 16, HEADBUTT
	db 24, THUNDER_WAVE
	db 28, MAGNET_BOMB
	db 32, ACID_ARMOR
	db 40, IRON_HEAD
	db 0

MelmetalEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, TAIL_WHIP
	db 18, HEADBUTT
	db 27, THUNDER_WAVE
	db 30, MAGNET_BOMB
	db 36, THUNDERPUNCH
	db 40, IRON_HEAD
	db 45, ACID_ARMOR
	db 50, MEGA_PUNCH
	db 55, SUBMISSION
	db 60, HYPER_BEAM
	db 0
	
ArcanineHEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, RAGE
	db 18, EMBER ; no growlithe-hisui
	db 23, LEER
	db 26, ROCK_THROW
	db 30, TAKE_DOWN
	db 35, ROCK_SLIDE
	db 40, FLAMETHROWER
	db 42, AGILITY
	db 45, DOUBLE_EDGE
	db 0
	
ElectrodeHEvosMoves: ; voltorb-hisui learnset which is also trode's anyway
; Evolutions
	db 0
; Learnset
	db 14, ABSORB
	db 17, SONICBOOM
	db 19, THUNDERSHOCK
	db 22, SELFDESTRUCT
	db 26, SWIFT
	db 30, LIGHT_SCREEN
	db 35, THUNDERBOLT
	db 38, MEGA_DRAIN
	db 42, EXPLOSION
	db 45, EGG_BOMB
	db 50, THUNDER
	db 0
	
RaticateAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 4, QUICK_ATTACK
	db 7, FOCUS_ENERGY
	db 10, BITE
	db 16, HYPER_FANG
	db 20, BRUTAL_SWING
	db 24, DIG
	db 28, SUPER_FANG
	db 31, DOUBLE_EDGE
	db 35, NIGHT_SLASH
	db 0
	
RaichuAEvosMoves: ; pikachu learnset
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 8, THUNDER_WAVE
	db 11, TAIL_WHIP
	db 15, DOUBLE_TEAM
	db 20, THUNDERPUNCH
	db 24, HEADBUTT
	db 27, PSYBEAM
	db 30, THUNDERBOLT
	db 36, AGILITY
	db 41, THUNDER
	db 45, PSYCHIC_M
	db 50, LIGHT_SCREEN
	db 0
	
SandslashAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, AURORA_BEAM
	db 21, SWIFT
	db 24, FURY_SWIPES
	db 24, SMART_STRIKE
	db 27, IRON_DEFENSE
	db 30, SLASH
	db 33, IRON_HEAD
	db 36, SWORDS_DANCE
	db 40, ICE_BEAM
	db 45, BLIZZARD
	db 0
	
NinetalesAEvosMoves: ; vulpix-alola learnset, same principle for others
; Evolutions
	db 0
; Learnset
	db 7, ROAR
	db 12, CONFUSE_RAY
	db 23, FEINT_ATTACK
	db 26, DRAININGKISS
	db 28, AURORA_BEAM
	db 36, ICE_BEAM
	db 38, DAZZLE_GLEAM
	db 42, BLIZZARD
	db 46, CHARM
	db 0

DugtrioAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, GROWL
	db 19, DIG
	db 24, SAND_ATTACK
	db 30, IRON_HEAD
	db 35, SLASH
	db 40, EARTHQUAKE
	db 47, FISSURE
	db 0
	
PersianAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, PAY_DAY
	db 8, BITE
	db 12, FURY_SWIPES
	db 21, FEINT_ATTACK
	db 26, SCREECH
	db 30, SLASH
	db 35, NASTY_PLOT
	db 38, NIGHT_SLASH
	db 42, DOUBLE_TEAM
	db 0
	
GolemAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_THROW
	db 21, SELFDESTRUCT
	db 25, MEGA_PUNCH
	db 28, THUNDERPUNCH
	db 35, THUNDER_WAVE
	db 38, ROCK_SLIDE
	db 40, BODY_SLAM
	db 45, THUNDERBOLT
	db 48, EXPLOSION
	db 50, DOUBLE_EDGE
	db 53, THUNDER
	db 0
	
RapidashGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, FAIRY_WIND
	db 20, DOUBLE_KICK
	db 24, STOMP
	db 27, PSYBEAM
	db 31, DRAININGKISS
	db 37, AGILITY
	db 40, PSYCHIC_M
	db 43, DAZZLE_GLEAM
	db 45, HI_JUMP_KICK
	db 48, TAKE_DOWN
	db 0
	
SlowbroGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, BIDE
	db 18, DISABLE
	db 22, HEADBUTT
	db 25, ACID
	db 27, GROWL
	db 30, WITHDRAW
	db 33, PSYBEAM
	db 38, SLUDGE
	db 40, AMNESIA
	db 38, SLUDGE
	db 45, PSYCHIC_M
	db 0

SlowkingGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, BIDE
	db 18, DISABLE
	db 22, HEADBUTT
	db 25, ACID
	db 27, GROWL
	db 30, WITHDRAW
	db 33, PSYBEAM
	db 38, SLUDGE
	db 40, AMNESIA
	db 38, SLUDGE
	db 45, PSYCHIC_M
	db 0

MukAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, POISON_GAS
	db 15, MINIMIZE
	db 19, ACID
	db 24, BRUTAL_SWING
	db 29, HARDEN
	db 32, SLUDGE
	db 35, SCREECH
	db 40, NIGHT_SLASH
	db 53, ACID_ARMOR
	db 0

ExeggutorAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, POISONPOWDER
	db 13, LEECH_SEED
	db 19, CONFUSION
	db 20, MEGA_DRAIN
	db 25, REFLECT
	db 28, STOMP
	db 32, STUN_SPORE
	db 36, SLAM
	db 40, EGG_BOMB
	db 45, PSYCHIC_M
	db 48, SLEEP_POWDER
	db 0

MarowakAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, EMBER
	db 21, LEER
	db 26, FIRE_PUNCH
	db 33, NIGHT_SHADE
	db 36, FLAMETHROWER
	db 38, THRASH
	db 41, BONEMERANG
	db 47, FIRE_SPIN
	db 0
	
WeezingGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, FAIRY_WIND
	db 21, SMOKESCREEN
	db 25, SELFDESTRUCT
	db 28, DRAININGKISS
	db 30, SLUDGE
	db 33, HAZE
	db 36, AMNESIA
	db 39, DAZZLE_GLEAM
	db 43, EXPLOSION
	db 0

TaurosPEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, LOW_KICK
	db 28, LEER
	db 30, JUMP_KICK
	db 38, HI_JUMP_KICK
	db 44, RAGE
	db 50, DOUBLE_EDGE
	db 0

TaurosPAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, LOW_KICK
	db 28, LEER
	db 30, ROLLING_KICK
	db 35, WATERFALL
	db 38, JUMP_KICK
	db 40, BODY_SLAM
	db 44, RAGE
	db 48, HI_JUMP_KICK
	db 51, HYDRO_PUMP
	db 0

TaurosPBEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, LOW_KICK
	db 28, LEER
	db 30, ROLLING_KICK
	db 35, FLAMETHROWER
	db 38, JUMP_KICK
	db 40, BODY_SLAM
	db 44, RAGE
	db 48, HI_JUMP_KICK
	db 51, FIRE_SPIN
	db 0
	
GorillaimoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, ROAR
	db 15, BITE
	db 22, THUNDERPUNCH ; In King Kong vs. Godzilla (1962), King Kong has an affinity for using electricity. He's not only immune to electricity, but is also powered up by it, so Gorillaimo would be given Lightning Rod/Motor Drive as an ability if it were brought into a later generation.
	db 29, SEISMIC_TOSS
	db 32, SUBMISSION
	db 35, BODY_SLAM
	db 42, AMNESIA
	db 45, KARATE_CHOP
	db 0
	
FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
