    db DEX_GORILLAIMO  

    db 130, 100,  75,  65,  40
    ;   hp  atk  def  spd  spc

    db NORMAL, FIGHTING  
    db 45  
    db 204  

    INCBIN "gfx/pokemon/front/gorillaimo.pic", 0, 1  
    dw GorillaimoPicFront, GorillaimoPicBack

    db COMET_PUNCH, GROWL, UPPERCUT, NO_MOVE  
    db GROWTH_SLOW  

    ; tm/hm learnset
    tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
         DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   SUBMISSION,   \
         COUNTER,      SEISMIC_TOSS, RAGE,         THUNDERBOLT,  THUNDER,      \
         EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
                   METRONOME,    SWIFT,            REST,         \
         THUNDER_WAVE, ROCK_SLIDE,   SUBSTITUTE,   SURF,         STRENGTH
    ; end

    db BANK(GorillaimoPicFront)
    assert BANK(GorillaimoPicFront) == BANK(GorillaimoPicBack)
