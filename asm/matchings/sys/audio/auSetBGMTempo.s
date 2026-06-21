nonmatching auSetBGMTempo, 0x2C

glabel auSetBGMTempo
    /* 23334 80022734 00047080 */  sll        $t6, $a0, 2
    /* 23338 80022738 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2333C 8002273C 3C048009 */  lui        $a0, %hi(D_800968F0)
    /* 23340 80022740 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 23344 80022744 008E2021 */  addu       $a0, $a0, $t6
    /* 23348 80022748 0C00B778 */  jal        alCSPSetTempo__or__alSeqpSetTempo
    /* 2334C 8002274C 8C8468F0 */   lw        $a0, %lo(D_800968F0)($a0)
    /* 23350 80022750 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 23354 80022754 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 23358 80022758 03E00008 */  jr         $ra
    /* 2335C 8002275C 00000000 */   nop
endlabel auSetBGMTempo
