nonmatching func_800E2384_A5D734, 0x2C

glabel func_800E2384_A5D734
    /* A5D734 800E2384 3C028017 */  lui        $v0, %hi(D_80168128_AE34D8)
    /* A5D738 800E2388 3C038017 */  lui        $v1, %hi(D_80168124_AE34D4)
    /* A5D73C 800E238C 24638124 */  addiu      $v1, $v1, %lo(D_80168124_AE34D4)
    /* A5D740 800E2390 24428128 */  addiu      $v0, $v0, %lo(D_80168128_AE34D8)
    /* A5D744 800E2394 AC400000 */  sw         $zero, 0x0($v0)
    /* A5D748 800E2398 AC600000 */  sw         $zero, 0x0($v1)
    /* A5D74C 800E239C 3C018017 */  lui        $at, %hi(D_80168120_AE34D0)
    /* A5D750 800E23A0 AC208120 */  sw         $zero, %lo(D_80168120_AE34D0)($at)
    /* A5D754 800E23A4 3C018017 */  lui        $at, %hi(D_8016812C_AE34DC)
    /* A5D758 800E23A8 03E00008 */  jr         $ra
    /* A5D75C 800E23AC A020812C */   sb        $zero, %lo(D_8016812C_AE34DC)($at)
endlabel func_800E2384_A5D734
