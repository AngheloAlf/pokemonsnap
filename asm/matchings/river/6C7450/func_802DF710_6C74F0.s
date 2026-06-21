nonmatching func_802DF710_6C74F0, 0x48

glabel func_802DF710_6C74F0
    /* 6C74F0 802DF710 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C74F4 802DF714 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C74F8 802DF718 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C74FC 802DF71C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6C7500 802DF720 3C05802E */  lui        $a1, %hi(func_802DF7D8_6C75B8)
    /* 6C7504 802DF724 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 6C7508 802DF728 AC800050 */  sw         $zero, 0x50($a0)
    /* 6C750C 802DF72C AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C7510 802DF730 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C7514 802DF734 24A5F7D8 */   addiu     $a1, $a1, %lo(func_802DF7D8_6C75B8)
    /* 6C7518 802DF738 3C05802E */  lui        $a1, %hi(func_802DF758_6C7538)
    /* 6C751C 802DF73C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 6C7520 802DF740 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7524 802DF744 24A5F758 */   addiu     $a1, $a1, %lo(func_802DF758_6C7538)
    /* 6C7528 802DF748 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C752C 802DF74C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C7530 802DF750 03E00008 */  jr         $ra
    /* 6C7534 802DF754 00000000 */   nop
endlabel func_802DF710_6C74F0
