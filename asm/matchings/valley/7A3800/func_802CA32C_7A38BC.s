nonmatching func_802CA32C_7A38BC, 0x38

glabel func_802CA32C_7A38BC
    /* 7A38BC 802CA32C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A38C0 802CA330 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A38C4 802CA334 3C05802D */  lui        $a1, %hi(D_802D30AC_7AC63C)
    /* 7A38C8 802CA338 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7A38CC 802CA33C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7A38D0 802CA340 24A530AC */   addiu     $a1, $a1, %lo(D_802D30AC_7AC63C)
    /* 7A38D4 802CA344 3C05802D */  lui        $a1, %hi(func_802CA364_7A38F4)
    /* 7A38D8 802CA348 24A5A364 */  addiu      $a1, $a1, %lo(func_802CA364_7A38F4)
    /* 7A38DC 802CA34C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A38E0 802CA350 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7A38E4 802CA354 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A38E8 802CA358 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A38EC 802CA35C 03E00008 */  jr         $ra
    /* 7A38F0 802CA360 00000000 */   nop
endlabel func_802CA32C_7A38BC
