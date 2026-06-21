nonmatching setPitchLimits, 0x14

glabel setPitchLimits
    /* 4F7464 80357054 3C018038 */  lui        $at, %hi(D_80382CEC_5230FC)
    /* 4F7468 80357058 E42C2CEC */  swc1       $f12, %lo(D_80382CEC_5230FC)($at)
    /* 4F746C 8035705C 3C018038 */  lui        $at, %hi(D_80382CF0_523100)
    /* 4F7470 80357060 03E00008 */  jr         $ra
    /* 4F7474 80357064 E42E2CF0 */   swc1      $f14, %lo(D_80382CF0_523100)($at)
endlabel setPitchLimits
