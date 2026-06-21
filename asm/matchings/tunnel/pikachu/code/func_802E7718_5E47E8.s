nonmatching func_802E7718_5E47E8, 0x98

glabel func_802E7718_5E47E8
    /* 5E47E8 802E7718 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 5E47EC 802E771C 3C0E802F */  lui        $t6, %hi(D_802EEF90_5EC060)
    /* 5E47F0 802E7720 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E47F4 802E7724 25CEEF90 */  addiu      $t6, $t6, %lo(D_802EEF90_5EC060)
    /* 5E47F8 802E7728 8DD80000 */  lw         $t8, 0x0($t6)
    /* 5E47FC 802E772C 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E4800 802E7730 27A30018 */  addiu      $v1, $sp, 0x18
    /* 5E4804 802E7734 AC780000 */  sw         $t8, 0x0($v1)
    /* 5E4808 802E7738 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 5E480C 802E773C 00002825 */  or         $a1, $zero, $zero
    /* 5E4810 802E7740 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 5E4814 802E7744 8DD80008 */  lw         $t8, 0x8($t6)
    /* 5E4818 802E7748 AC780008 */  sw         $t8, 0x8($v1)
    /* 5E481C 802E774C 8DCF000C */  lw         $t7, 0xC($t6)
    /* 5E4820 802E7750 AC6F000C */  sw         $t7, 0xC($v1)
    /* 5E4824 802E7754 8DD80010 */  lw         $t8, 0x10($t6)
    /* 5E4828 802E7758 AC780010 */  sw         $t8, 0x10($v1)
    /* 5E482C 802E775C 8DCF0014 */  lw         $t7, 0x14($t6)
    /* 5E4830 802E7760 AC6F0014 */  sw         $t7, 0x14($v1)
    /* 5E4834 802E7764 8DD80018 */  lw         $t8, 0x18($t6)
    /* 5E4838 802E7768 AC780018 */  sw         $t8, 0x18($v1)
    /* 5E483C 802E776C 8DCF001C */  lw         $t7, 0x1C($t6)
    /* 5E4840 802E7770 AC6F001C */  sw         $t7, 0x1C($v1)
    /* 5E4844 802E7774 AC400010 */  sw         $zero, 0x10($v0)
    /* 5E4848 802E7778 8C990050 */  lw         $t9, 0x50($a0)
    /* 5E484C 802E777C 37280003 */  ori        $t0, $t9, 0x3
    /* 5E4850 802E7780 AC880050 */  sw         $t0, 0x50($a0)
    /* 5E4854 802E7784 AC4300AC */  sw         $v1, 0xAC($v0)
    /* 5E4858 802E7788 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E485C 802E778C AFA40048 */   sw        $a0, 0x48($sp)
    /* 5E4860 802E7790 3C05802E */  lui        $a1, %hi(func_802E77B0_5E4880)
    /* 5E4864 802E7794 8FA40048 */  lw         $a0, 0x48($sp)
    /* 5E4868 802E7798 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E486C 802E779C 24A577B0 */   addiu     $a1, $a1, %lo(func_802E77B0_5E4880)
    /* 5E4870 802E77A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E4874 802E77A4 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 5E4878 802E77A8 03E00008 */  jr         $ra
    /* 5E487C 802E77AC 00000000 */   nop
endlabel func_802E7718_5E47E8
