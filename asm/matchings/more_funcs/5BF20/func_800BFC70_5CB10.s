nonmatching func_800BFC70_5CB10, 0x30

glabel func_800BFC70_5CB10
    /* 5CB10 800BFC70 04800009 */  bltz       $a0, .L800BFC98_5CB38
    /* 5CB14 800BFC74 28810007 */   slti      $at, $a0, 0x7
    /* 5CB18 800BFC78 10200007 */  beqz       $at, .L800BFC98_5CB38
    /* 5CB1C 800BFC7C 3C02800C */   lui       $v0, %hi(D_800C21B0_5F050)
    /* 5CB20 800BFC80 8C4221B0 */  lw         $v0, %lo(D_800C21B0_5F050)($v0)
    /* 5CB24 800BFC84 0004C140 */  sll        $t8, $a0, 5
    /* 5CB28 800BFC88 90590064 */  lbu        $t9, 0x64($v0)
    /* 5CB2C 800BFC8C 3328FF1F */  andi       $t0, $t9, 0xFF1F
    /* 5CB30 800BFC90 03084825 */  or         $t1, $t8, $t0
    /* 5CB34 800BFC94 A0490064 */  sb         $t1, 0x64($v0)
  .L800BFC98_5CB38:
    /* 5CB38 800BFC98 03E00008 */  jr         $ra
    /* 5CB3C 800BFC9C 00000000 */   nop
endlabel func_800BFC70_5CB10
