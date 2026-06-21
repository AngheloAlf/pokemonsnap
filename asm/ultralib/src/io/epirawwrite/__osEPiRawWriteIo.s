nonmatching __osEPiRawWriteIo, 0x158

glabel __osEPiRawWriteIo
    /* 3C720 8003BB20 3C03A460 */  lui        $v1, (0xA4600010 >> 16)
    /* 3C724 8003BB24 34630010 */  ori        $v1, $v1, (0xA4600010 & 0xFFFF)
    /* 3C728 8003BB28 8C620000 */  lw         $v0, 0x0($v1)
    /* 3C72C 8003BB2C 00A03825 */  or         $a3, $a1, $zero
    /* 3C730 8003BB30 304E0003 */  andi       $t6, $v0, 0x3
    /* 3C734 8003BB34 51C00006 */  beql       $t6, $zero, .L8003BB50
    /* 3C738 8003BB38 90820009 */   lbu       $v0, 0x9($a0)
    /* 3C73C 8003BB3C 8C620000 */  lw         $v0, 0x0($v1)
  .L8003BB40:
    /* 3C740 8003BB40 304F0003 */  andi       $t7, $v0, 0x3
    /* 3C744 8003BB44 55E0FFFE */  bnel       $t7, $zero, .L8003BB40
    /* 3C748 8003BB48 8C620000 */   lw        $v0, 0x0($v1)
    /* 3C74C 8003BB4C 90820009 */  lbu        $v0, 0x9($a0)
  .L8003BB50:
    /* 3C750 8003BB50 3C038004 */  lui        $v1, %hi(__osCurrentHandle)
    /* 3C754 8003BB54 90990004 */  lbu        $t9, 0x4($a0)
    /* 3C758 8003BB58 0002C080 */  sll        $t8, $v0, 2
    /* 3C75C 8003BB5C 00781821 */  addu       $v1, $v1, $t8
    /* 3C760 8003BB60 8C632D30 */  lw         $v1, %lo(__osCurrentHandle)($v1)
    /* 3C764 8003BB64 90680004 */  lbu        $t0, 0x4($v1)
    /* 3C768 8003BB68 5328003D */  beql       $t9, $t0, .L8003BC60
    /* 3C76C 8003BB6C 8C8A000C */   lw        $t2, 0xC($a0)
    /* 3C770 8003BB70 14400019 */  bnez       $v0, .L8003BBD8
    /* 3C774 8003BB74 00602825 */   or        $a1, $v1, $zero
    /* 3C778 8003BB78 90820005 */  lbu        $v0, 0x5($a0)
    /* 3C77C 8003BB7C 90690005 */  lbu        $t1, 0x5($v1)
    /* 3C780 8003BB80 3C0AA460 */  lui        $t2, %hi(D_A4600014)
    /* 3C784 8003BB84 3C0CA460 */  lui        $t4, %hi(D_A460001C)
    /* 3C788 8003BB88 10490002 */  beq        $v0, $t1, .L8003BB94
    /* 3C78C 8003BB8C 3C0EA460 */   lui       $t6, %hi(D_A4600020)
    /* 3C790 8003BB90 AD420014 */  sw         $v0, %lo(D_A4600014)($t2)
  .L8003BB94:
    /* 3C794 8003BB94 90820006 */  lbu        $v0, 0x6($a0)
    /* 3C798 8003BB98 90AB0006 */  lbu        $t3, 0x6($a1)
    /* 3C79C 8003BB9C 3C18A460 */  lui        $t8, %hi(D_A4600018)
    /* 3C7A0 8003BBA0 504B0003 */  beql       $v0, $t3, .L8003BBB0
    /* 3C7A4 8003BBA4 90820007 */   lbu       $v0, 0x7($a0)
    /* 3C7A8 8003BBA8 AD82001C */  sw         $v0, %lo(D_A460001C)($t4)
    /* 3C7AC 8003BBAC 90820007 */  lbu        $v0, 0x7($a0)
  .L8003BBB0:
    /* 3C7B0 8003BBB0 90AD0007 */  lbu        $t5, 0x7($a1)
    /* 3C7B4 8003BBB4 504D0003 */  beql       $v0, $t5, .L8003BBC4
    /* 3C7B8 8003BBB8 90820008 */   lbu       $v0, 0x8($a0)
    /* 3C7BC 8003BBBC ADC20020 */  sw         $v0, %lo(D_A4600020)($t6)
    /* 3C7C0 8003BBC0 90820008 */  lbu        $v0, 0x8($a0)
  .L8003BBC4:
    /* 3C7C4 8003BBC4 90AF0008 */  lbu        $t7, 0x8($a1)
    /* 3C7C8 8003BBC8 504F001B */  beql       $v0, $t7, .L8003BC38
    /* 3C7CC 8003BBCC 908F0004 */   lbu       $t7, 0x4($a0)
    /* 3C7D0 8003BBD0 10000018 */  b          .L8003BC34
    /* 3C7D4 8003BBD4 AF020018 */   sw        $v0, %lo(D_A4600018)($t8)
  .L8003BBD8:
    /* 3C7D8 8003BBD8 90820005 */  lbu        $v0, 0x5($a0)
    /* 3C7DC 8003BBDC 90B90005 */  lbu        $t9, 0x5($a1)
    /* 3C7E0 8003BBE0 3C08A460 */  lui        $t0, %hi(D_A4600024)
    /* 3C7E4 8003BBE4 3C0AA460 */  lui        $t2, %hi(D_A460002C)
    /* 3C7E8 8003BBE8 10590002 */  beq        $v0, $t9, .L8003BBF4
    /* 3C7EC 8003BBEC 3C0CA460 */   lui       $t4, %hi(D_A4600030)
    /* 3C7F0 8003BBF0 AD020024 */  sw         $v0, %lo(D_A4600024)($t0)
  .L8003BBF4:
    /* 3C7F4 8003BBF4 90820006 */  lbu        $v0, 0x6($a0)
    /* 3C7F8 8003BBF8 90A90006 */  lbu        $t1, 0x6($a1)
    /* 3C7FC 8003BBFC 3C0EA460 */  lui        $t6, %hi(D_A4600028)
    /* 3C800 8003BC00 50490003 */  beql       $v0, $t1, .L8003BC10
    /* 3C804 8003BC04 90820007 */   lbu       $v0, 0x7($a0)
    /* 3C808 8003BC08 AD42002C */  sw         $v0, %lo(D_A460002C)($t2)
    /* 3C80C 8003BC0C 90820007 */  lbu        $v0, 0x7($a0)
  .L8003BC10:
    /* 3C810 8003BC10 90AB0007 */  lbu        $t3, 0x7($a1)
    /* 3C814 8003BC14 504B0003 */  beql       $v0, $t3, .L8003BC24
    /* 3C818 8003BC18 90820008 */   lbu       $v0, 0x8($a0)
    /* 3C81C 8003BC1C AD820030 */  sw         $v0, %lo(D_A4600030)($t4)
    /* 3C820 8003BC20 90820008 */  lbu        $v0, 0x8($a0)
  .L8003BC24:
    /* 3C824 8003BC24 90AD0008 */  lbu        $t5, 0x8($a1)
    /* 3C828 8003BC28 504D0003 */  beql       $v0, $t5, .L8003BC38
    /* 3C82C 8003BC2C 908F0004 */   lbu       $t7, 0x4($a0)
    /* 3C830 8003BC30 ADC20028 */  sw         $v0, %lo(D_A4600028)($t6)
  .L8003BC34:
    /* 3C834 8003BC34 908F0004 */  lbu        $t7, 0x4($a0)
  .L8003BC38:
    /* 3C838 8003BC38 A0AF0004 */  sb         $t7, 0x4($a1)
    /* 3C83C 8003BC3C 90980005 */  lbu        $t8, 0x5($a0)
    /* 3C840 8003BC40 A0B80005 */  sb         $t8, 0x5($a1)
    /* 3C844 8003BC44 90990006 */  lbu        $t9, 0x6($a0)
    /* 3C848 8003BC48 A0B90006 */  sb         $t9, 0x6($a1)
    /* 3C84C 8003BC4C 90880007 */  lbu        $t0, 0x7($a0)
    /* 3C850 8003BC50 A0A80007 */  sb         $t0, 0x7($a1)
    /* 3C854 8003BC54 90890008 */  lbu        $t1, 0x8($a0)
    /* 3C858 8003BC58 A0A90008 */  sb         $t1, 0x8($a1)
    /* 3C85C 8003BC5C 8C8A000C */  lw         $t2, 0xC($a0)
  .L8003BC60:
    /* 3C860 8003BC60 3C01A000 */  lui        $at, %hi(D_A0000000)
    /* 3C864 8003BC64 00001025 */  or         $v0, $zero, $zero
    /* 3C868 8003BC68 01475825 */  or         $t3, $t2, $a3
    /* 3C86C 8003BC6C 01616025 */  or         $t4, $t3, $at
    /* 3C870 8003BC70 03E00008 */  jr         $ra
    /* 3C874 8003BC74 AD860000 */   sw        $a2, %lo(D_A0000000)($t4)
endlabel __osEPiRawWriteIo
    /* 3C878 8003BC78 00000000 */  nop
    /* 3C87C 8003BC7C 00000000 */  nop
