nonmatching func_8034930C_828A7C, 0x50

glabel func_8034930C_828A7C
    /* 828A7C 8034930C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 828A80 80349310 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 828A84 80349314 8C820058 */  lw         $v0, 0x58($a0)
    /* 828A88 80349318 3C188035 */  lui        $t8, %hi(D_8034B188_82A8F8)
    /* 828A8C 8034931C 2718B188 */  addiu      $t8, $t8, %lo(D_8034B188_82A8F8)
    /* 828A90 80349320 AC400010 */  sw         $zero, 0x10($v0)
    /* 828A94 80349324 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 828A98 80349328 00002825 */  or         $a1, $zero, $zero
    /* 828A9C 8034932C 35CF0003 */  ori        $t7, $t6, 0x3
    /* 828AA0 80349330 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 828AA4 80349334 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 828AA8 80349338 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828AAC 8034933C AFA40018 */   sw        $a0, 0x18($sp)
    /* 828AB0 80349340 8FA40018 */  lw         $a0, 0x18($sp)
    /* 828AB4 80349344 0C0D7B16 */  jal        Pokemon_SetState
    /* 828AB8 80349348 00002825 */   or        $a1, $zero, $zero
    /* 828ABC 8034934C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 828AC0 80349350 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 828AC4 80349354 03E00008 */  jr         $ra
    /* 828AC8 80349358 00000000 */   nop
endlabel func_8034930C_828A7C
