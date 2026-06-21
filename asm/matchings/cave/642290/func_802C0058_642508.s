nonmatching func_802C0058_642508, 0x58

glabel func_802C0058_642508
    /* 642508 802C0058 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 64250C 802C005C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 642510 802C0060 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 642514 802C0064 3C05802C */  lui        $a1, %hi(D_802C6BA4_649054)
    /* 642518 802C0068 24A56BA4 */  addiu      $a1, $a1, %lo(D_802C6BA4_649054)
    /* 64251C 802C006C AFA40028 */  sw         $a0, 0x28($sp)
    /* 642520 802C0070 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 642524 802C0074 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 642528 802C0078 8FB80018 */  lw         $t8, 0x18($sp)
    /* 64252C 802C007C 3C0F802C */  lui        $t7, %hi(D_802C6BE0_649090)
    /* 642530 802C0080 25EF6BE0 */  addiu      $t7, $t7, %lo(D_802C6BE0_649090)
    /* 642534 802C0084 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 642538 802C0088 8FA40028 */  lw         $a0, 0x28($sp)
    /* 64253C 802C008C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 642540 802C0090 00002825 */   or        $a1, $zero, $zero
    /* 642544 802C0094 8FA40028 */  lw         $a0, 0x28($sp)
    /* 642548 802C0098 0C0D7B16 */  jal        Pokemon_SetState
    /* 64254C 802C009C 00002825 */   or        $a1, $zero, $zero
    /* 642550 802C00A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 642554 802C00A4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 642558 802C00A8 03E00008 */  jr         $ra
    /* 64255C 802C00AC 00000000 */   nop
endlabel func_802C0058_642508
