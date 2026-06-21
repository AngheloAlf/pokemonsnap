nonmatching func_8002CF38, 0xA4

glabel func_8002CF38
    /* 2DB38 8002CF38 AFA60008 */  sw         $a2, 0x8($sp)
    /* 2DB3C 8002CF3C 00063400 */  sll        $a2, $a2, 16
    /* 2DB40 8002CF40 AFA7000C */  sw         $a3, 0xC($sp)
    /* 2DB44 8002CF44 000528C3 */  sra        $a1, $a1, 3
    /* 2DB48 8002CF48 30E7FFFF */  andi       $a3, $a3, 0xFFFF
    /* 2DB4C 8002CF4C 14A00003 */  bnez       $a1, .L8002CF5C
    /* 2DB50 8002CF50 00063403 */   sra       $a2, $a2, 16
    /* 2DB54 8002CF54 03E00008 */  jr         $ra
    /* 2DB58 8002CF58 46006006 */   mov.s     $f0, $f12
  .L8002CF5C:
    /* 2DB5C 8002CF5C 00067400 */  sll        $t6, $a2, 16
    /* 2DB60 8002CF60 448E2000 */  mtc1       $t6, $f4
    /* 2DB64 8002CF64 44874000 */  mtc1       $a3, $f8
    /* 2DB68 8002CF68 00001025 */  or         $v0, $zero, $zero
    /* 2DB6C 8002CF6C 468021A0 */  cvt.s.w    $f6, $f4
    /* 2DB70 8002CF70 04E10005 */  bgez       $a3, .L8002CF88
    /* 2DB74 8002CF74 468042A0 */   cvt.s.w   $f10, $f8
    /* 2DB78 8002CF78 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 2DB7C 8002CF7C 44818000 */  mtc1       $at, $f16
    /* 2DB80 8002CF80 00000000 */  nop
    /* 2DB84 8002CF84 46105280 */  add.s      $f10, $f10, $f16
  .L8002CF88:
    /* 2DB88 8002CF88 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* 2DB8C 8002CF8C 460A3480 */  add.s      $f18, $f6, $f10
    /* 2DB90 8002CF90 44812000 */  mtc1       $at, $f4
    /* 2DB94 8002CF94 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 2DB98 8002CF98 44811000 */  mtc1       $at, $f2
    /* 2DB9C 8002CF9C 24030020 */  addiu      $v1, $zero, 0x20
    /* 2DBA0 8002CFA0 46049003 */  div.s      $f0, $f18, $f4
    /* 2DBA4 8002CFA4 30AF0001 */  andi       $t7, $a1, 0x1
  .L8002CFA8:
    /* 2DBA8 8002CFA8 11E00003 */  beqz       $t7, .L8002CFB8
    /* 2DBAC 8002CFAC 00052843 */   sra       $a1, $a1, 1
    /* 2DBB0 8002CFB0 46001082 */  mul.s      $f2, $f2, $f0
    /* 2DBB4 8002CFB4 00000000 */  nop
  .L8002CFB8:
    /* 2DBB8 8002CFB8 10A00004 */  beqz       $a1, .L8002CFCC
    /* 2DBBC 8002CFBC 24420001 */   addiu     $v0, $v0, 0x1
    /* 2DBC0 8002CFC0 46000002 */  mul.s      $f0, $f0, $f0
    /* 2DBC4 8002CFC4 5443FFF8 */  bnel       $v0, $v1, .L8002CFA8
    /* 2DBC8 8002CFC8 30AF0001 */   andi      $t7, $a1, 0x1
  .L8002CFCC:
    /* 2DBCC 8002CFCC 46026002 */  mul.s      $f0, $f12, $f2
    /* 2DBD0 8002CFD0 00000000 */  nop
    /* 2DBD4 8002CFD4 03E00008 */  jr         $ra
    /* 2DBD8 8002CFD8 00000000 */   nop
endlabel func_8002CF38
    /* 2DBDC 8002CFDC 00000000 */  nop
