nonmatching auSetSoundQuality, 0xC

glabel auSetSoundQuality
    /* 22EF4 800222F4 3C018004 */  lui        $at, %hi(D_800423C0)
    /* 22EF8 800222F8 03E00008 */  jr         $ra
    /* 22EFC 800222FC AC2423C0 */   sw        $a0, %lo(D_800423C0)($at)
endlabel auSetSoundQuality
