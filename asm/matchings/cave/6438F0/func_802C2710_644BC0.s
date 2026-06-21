nonmatching func_802C2710_644BC0, 0x48

glabel func_802C2710_644BC0
    /* 644BC0 802C2710 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 644BC4 802C2714 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 644BC8 802C2718 8C820058 */  lw         $v0, 0x58($a0)
    /* 644BCC 802C271C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 644BD0 802C2720 3C05802C */  lui        $a1, %hi(func_802C27E4_644C94)
    /* 644BD4 802C2724 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 644BD8 802C2728 AC800050 */  sw         $zero, 0x50($a0)
    /* 644BDC 802C272C AFA40018 */  sw         $a0, 0x18($sp)
    /* 644BE0 802C2730 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 644BE4 802C2734 24A527E4 */   addiu     $a1, $a1, %lo(func_802C27E4_644C94)
    /* 644BE8 802C2738 3C05802C */  lui        $a1, %hi(func_802C2758_644C08)
    /* 644BEC 802C273C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 644BF0 802C2740 0C0D7B16 */  jal        Pokemon_SetState
    /* 644BF4 802C2744 24A52758 */   addiu     $a1, $a1, %lo(func_802C2758_644C08)
    /* 644BF8 802C2748 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 644BFC 802C274C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 644C00 802C2750 03E00008 */  jr         $ra
    /* 644C04 802C2754 00000000 */   nop
endlabel func_802C2710_644BC0
