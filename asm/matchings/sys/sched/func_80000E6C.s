nonmatching func_80000E6C, 0x50

glabel func_80000E6C
    /* 1A6C 80000E6C 8C820010 */  lw         $v0, 0x10($a0)
    /* 1A70 80000E70 50400005 */  beql       $v0, $zero, .L80000E88
    /* 1A74 80000E74 8C8F000C */   lw        $t7, 0xC($a0)
    /* 1A78 80000E78 8C8E000C */  lw         $t6, 0xC($a0)
    /* 1A7C 80000E7C 10000004 */  b          .L80000E90
    /* 1A80 80000E80 AC4E000C */   sw        $t6, 0xC($v0)
    /* 1A84 80000E84 8C8F000C */  lw         $t7, 0xC($a0)
  .L80000E88:
    /* 1A88 80000E88 3C018005 */  lui        $at, %hi(D_8004874C)
    /* 1A8C 80000E8C AC2F874C */  sw         $t7, %lo(D_8004874C)($at)
  .L80000E90:
    /* 1A90 80000E90 8C82000C */  lw         $v0, 0xC($a0)
    /* 1A94 80000E94 50400005 */  beql       $v0, $zero, .L80000EAC
    /* 1A98 80000E98 8C990010 */   lw        $t9, 0x10($a0)
    /* 1A9C 80000E9C 8C980010 */  lw         $t8, 0x10($a0)
    /* 1AA0 80000EA0 03E00008 */  jr         $ra
    /* 1AA4 80000EA4 AC580010 */   sw        $t8, 0x10($v0)
    /* 1AA8 80000EA8 8C990010 */  lw         $t9, 0x10($a0)
  .L80000EAC:
    /* 1AAC 80000EAC 3C018005 */  lui        $at, %hi(D_80048750)
    /* 1AB0 80000EB0 AC398750 */  sw         $t9, %lo(D_80048750)($at)
    /* 1AB4 80000EB4 03E00008 */  jr         $ra
    /* 1AB8 80000EB8 00000000 */   nop
endlabel func_80000E6C
