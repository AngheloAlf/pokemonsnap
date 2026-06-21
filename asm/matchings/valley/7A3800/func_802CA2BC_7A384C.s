nonmatching func_802CA2BC_7A384C, 0x38

glabel func_802CA2BC_7A384C
    /* 7A384C 802CA2BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A3850 802CA2C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A3854 802CA2C4 3C05802D */  lui        $a1, %hi(D_802D3084_7AC614)
    /* 7A3858 802CA2C8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7A385C 802CA2CC 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7A3860 802CA2D0 24A53084 */   addiu     $a1, $a1, %lo(D_802D3084_7AC614)
    /* 7A3864 802CA2D4 3C05802D */  lui        $a1, %hi(func_802CA364_7A38F4)
    /* 7A3868 802CA2D8 24A5A364 */  addiu      $a1, $a1, %lo(func_802CA364_7A38F4)
    /* 7A386C 802CA2DC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A3870 802CA2E0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7A3874 802CA2E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A3878 802CA2E8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A387C 802CA2EC 03E00008 */  jr         $ra
    /* 7A3880 802CA2F0 00000000 */   nop
endlabel func_802CA2BC_7A384C
