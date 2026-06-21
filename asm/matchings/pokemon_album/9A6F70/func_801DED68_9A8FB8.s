nonmatching func_801DED68_9A8FB8, 0x48

glabel func_801DED68_9A8FB8
    /* 9A8FB8 801DED68 10800008 */  beqz       $a0, .L801DED8C_9A8FDC
    /* 9A8FBC 801DED6C 00000000 */   nop
    /* 9A8FC0 801DED70 3C0E8025 */  lui        $t6, %hi(D_802500A8_A1A2F8)
    /* 9A8FC4 801DED74 8DCE00A8 */  lw         $t6, %lo(D_802500A8_A1A2F8)($t6)
    /* 9A8FC8 801DED78 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A8FCC 801DED7C 95CF0024 */  lhu        $t7, 0x24($t6)
    /* 9A8FD0 801DED80 01E1C024 */  and        $t8, $t7, $at
    /* 9A8FD4 801DED84 10000006 */  b          .L801DEDA0_9A8FF0
    /* 9A8FD8 801DED88 A5D80024 */   sh        $t8, 0x24($t6)
  .L801DED8C_9A8FDC:
    /* 9A8FDC 801DED8C 3C198025 */  lui        $t9, %hi(D_802500A8_A1A2F8)
    /* 9A8FE0 801DED90 8F3900A8 */  lw         $t9, %lo(D_802500A8_A1A2F8)($t9)
    /* 9A8FE4 801DED94 97280024 */  lhu        $t0, 0x24($t9)
    /* 9A8FE8 801DED98 35090004 */  ori        $t1, $t0, 0x4
    /* 9A8FEC 801DED9C A7290024 */  sh         $t1, 0x24($t9)
  .L801DEDA0_9A8FF0:
    /* 9A8FF0 801DEDA0 03E00008 */  jr         $ra
    /* 9A8FF4 801DEDA4 00000000 */   nop
    /* 9A8FF8 801DEDA8 03E00008 */  jr         $ra
    /* 9A8FFC 801DEDAC 00000000 */   nop
endlabel func_801DED68_9A8FB8
