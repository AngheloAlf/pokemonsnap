nonmatching func_801DC9D0_AA1A10, 0x304

glabel func_801DC9D0_AA1A10
    /* AA1A10 801DC9D0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* AA1A14 801DC9D4 3C0F801E */  lui        $t7, %hi(D_801E54C8_AAA508)
    /* AA1A18 801DC9D8 8DEF54C8 */  lw         $t7, %lo(D_801E54C8_AAA508)($t7)
    /* AA1A1C 801DC9DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* AA1A20 801DC9E0 AFB00018 */  sw         $s0, 0x18($sp)
    /* AA1A24 801DC9E4 8C8E0048 */  lw         $t6, 0x48($a0)
    /* AA1A28 801DC9E8 05E00003 */  bltz       $t7, .L801DC9F8_AA1A38
    /* AA1A2C 801DC9EC AFAE002C */   sw        $t6, 0x2C($sp)
    /* AA1A30 801DC9F0 0C0019F7 */  jal        func_800067DC
    /* AA1A34 801DC9F4 00000000 */   nop
  .L801DC9F8_AA1A38:
    /* AA1A38 801DC9F8 00008025 */  or         $s0, $zero, $zero
    /* AA1A3C 801DC9FC 00002025 */  or         $a0, $zero, $zero
  .L801DCA00_AA1A40:
    /* AA1A40 801DCA00 0C02FD5D */  jal        func_800BF574_5C414
    /* AA1A44 801DCA04 AFA40024 */   sw        $a0, 0x24($sp)
    /* AA1A48 801DCA08 10400006 */  beqz       $v0, .L801DCA24_AA1A64
    /* AA1A4C 801DCA0C 8FA40024 */   lw        $a0, 0x24($sp)
    /* AA1A50 801DCA10 0004C080 */  sll        $t8, $a0, 2
    /* AA1A54 801DCA14 3C01801E */  lui        $at, %hi(D_801E55E0_AAA620)
    /* AA1A58 801DCA18 00380821 */  addu       $at, $at, $t8
    /* AA1A5C 801DCA1C 26100001 */  addiu      $s0, $s0, 0x1
    /* AA1A60 801DCA20 AC2255E0 */  sw         $v0, %lo(D_801E55E0_AAA620)($at)
  .L801DCA24_AA1A64:
    /* AA1A64 801DCA24 24840001 */  addiu      $a0, $a0, 0x1
    /* AA1A68 801DCA28 24010004 */  addiu      $at, $zero, 0x4
    /* AA1A6C 801DCA2C 1481FFF4 */  bne        $a0, $at, .L801DCA00_AA1A40
    /* AA1A70 801DCA30 00000000 */   nop
    /* AA1A74 801DCA34 2A010004 */  slti       $at, $s0, 0x4
    /* AA1A78 801DCA38 10200005 */  beqz       $at, .L801DCA50_AA1A90
    /* AA1A7C 801DCA3C 00000000 */   nop
    /* AA1A80 801DCA40 0C077228 */  jal        func_801DC8A0_AA18E0
    /* AA1A84 801DCA44 24040002 */   addiu     $a0, $zero, 0x2
    /* AA1A88 801DCA48 0C002F2A */  jal        ohWait
    /* AA1A8C 801DCA4C 24040001 */   addiu     $a0, $zero, 0x1
  .L801DCA50_AA1A90:
    /* AA1A90 801DCA50 3C03801E */  lui        $v1, %hi(D_801E55D8_AAA618)
    /* AA1A94 801DCA54 246355D8 */  addiu      $v1, $v1, %lo(D_801E55D8_AAA618)
    /* AA1A98 801DCA58 8C790000 */  lw         $t9, 0x0($v1)
    /* AA1A9C 801DCA5C 24010003 */  addiu      $at, $zero, 0x3
    /* AA1AA0 801DCA60 3C02801E */  lui        $v0, %hi(D_801E55DC_AAA61C)
    /* AA1AA4 801DCA64 17210008 */  bne        $t9, $at, .L801DCA88_AA1AC8
    /* AA1AA8 801DCA68 00000000 */   nop
    /* AA1AAC 801DCA6C 3C02801E */  lui        $v0, %hi(D_801E55DC_AAA61C)
    /* AA1AB0 801DCA70 8C4255DC */  lw         $v0, %lo(D_801E55DC_AAA61C)($v0)
    /* AA1AB4 801DCA74 2401FFFE */  addiu      $at, $zero, -0x2
    /* AA1AB8 801DCA78 8C480050 */  lw         $t0, 0x50($v0)
    /* AA1ABC 801DCA7C 01014824 */  and        $t1, $t0, $at
    /* AA1AC0 801DCA80 10000005 */  b          .L801DCA98_AA1AD8
    /* AA1AC4 801DCA84 AC490050 */   sw        $t1, 0x50($v0)
  .L801DCA88_AA1AC8:
    /* AA1AC8 801DCA88 8C4255DC */  lw         $v0, %lo(D_801E55DC_AAA61C)($v0)
    /* AA1ACC 801DCA8C 8C4A0050 */  lw         $t2, 0x50($v0)
    /* AA1AD0 801DCA90 354B0001 */  ori        $t3, $t2, 0x1
    /* AA1AD4 801DCA94 AC4B0050 */  sw         $t3, 0x50($v0)
  .L801DCA98_AA1AD8:
    /* AA1AD8 801DCA98 8C620000 */  lw         $v0, 0x0($v1)
    /* AA1ADC 801DCA9C 04400058 */  bltz       $v0, .L801DCC00_AA1C40
    /* AA1AE0 801DCAA0 28410010 */   slti      $at, $v0, 0x10
    /* AA1AE4 801DCAA4 10200056 */  beqz       $at, .L801DCC00_AA1C40
    /* AA1AE8 801DCAA8 3C04801E */   lui       $a0, %hi(D_801E54BC_AAA4FC)
    /* AA1AEC 801DCAAC 3C05801E */  lui        $a1, %hi(D_801E54C0_AAA500)
    /* AA1AF0 801DCAB0 3C06801E */  lui        $a2, %hi(D_801E54C4_AAA504)
    /* AA1AF4 801DCAB4 90C654C4 */  lbu        $a2, %lo(D_801E54C4_AAA504)($a2)
    /* AA1AF8 801DCAB8 90A554C0 */  lbu        $a1, %lo(D_801E54C0_AAA500)($a1)
    /* AA1AFC 801DCABC 0C027ED4 */  jal        func_8009FB50
    /* AA1B00 801DCAC0 908454BC */   lbu       $a0, %lo(D_801E54BC_AAA4FC)($a0)
    /* AA1B04 801DCAC4 3C0C801E */  lui        $t4, %hi(D_801E55D8_AAA618)
    /* AA1B08 801DCAC8 8D8C55D8 */  lw         $t4, %lo(D_801E55D8_AAA618)($t4)
    /* AA1B0C 801DCACC 3C0E801E */  lui        $t6, %hi(D_801E54CC_AAA50C)
    /* AA1B10 801DCAD0 3C10801E */  lui        $s0, %hi(D_801E55E0_AAA620)
    /* AA1B14 801DCAD4 000C6880 */  sll        $t5, $t4, 2
    /* AA1B18 801DCAD8 01CD7021 */  addu       $t6, $t6, $t5
    /* AA1B1C 801DCADC 8DCE54CC */  lw         $t6, %lo(D_801E54CC_AAA50C)($t6)
    /* AA1B20 801DCAE0 3C01801E */  lui        $at, %hi(D_801E550C_AAA54C)
    /* AA1B24 801DCAE4 3C04801E */  lui        $a0, %hi(func_801DC9BC_AA19FC)
    /* AA1B28 801DCAE8 000E7880 */  sll        $t7, $t6, 2
    /* AA1B2C 801DCAEC 020F8021 */  addu       $s0, $s0, $t7
    /* AA1B30 801DCAF0 8E1055E0 */  lw         $s0, %lo(D_801E55E0_AAA620)($s0)
    /* AA1B34 801DCAF4 AC20550C */  sw         $zero, %lo(D_801E550C_AAA54C)($at)
    /* AA1B38 801DCAF8 0C000A72 */  jal        scSetPostProcessFunc
    /* AA1B3C 801DCAFC 2484C9BC */   addiu     $a0, $a0, %lo(func_801DC9BC_AA19FC)
    /* AA1B40 801DCB00 8FA4002C */  lw         $a0, 0x2C($sp)
    /* AA1B44 801DCB04 0C07724C */  jal        func_801DC930_AA1970
    /* AA1B48 801DCB08 02002825 */   or        $a1, $s0, $zero
    /* AA1B4C 801DCB0C 3C18801E */  lui        $t8, %hi(D_801E55D8_AAA618)
    /* AA1B50 801DCB10 8F1855D8 */  lw         $t8, %lo(D_801E55D8_AAA618)($t8)
    /* AA1B54 801DCB14 57000019 */  bnel       $t8, $zero, .L801DCB7C_AA1BBC
    /* AA1B58 801DCB18 24100008 */   addiu     $s0, $zero, 0x8
    /* AA1B5C 801DCB1C 0C0013A9 */  jal        contPrinterGetStatus
    /* AA1B60 801DCB20 00000000 */   nop
    /* AA1B64 801DCB24 24100008 */  addiu      $s0, $zero, 0x8
    /* AA1B68 801DCB28 16020007 */  bne        $s0, $v0, .L801DCB48_AA1B88
    /* AA1B6C 801DCB2C 00000000 */   nop
  .L801DCB30_AA1B70:
    /* AA1B70 801DCB30 0C002F2A */  jal        ohWait
    /* AA1B74 801DCB34 24040001 */   addiu     $a0, $zero, 0x1
    /* AA1B78 801DCB38 0C0013A9 */  jal        contPrinterGetStatus
    /* AA1B7C 801DCB3C 00000000 */   nop
    /* AA1B80 801DCB40 1202FFFB */  beq        $s0, $v0, .L801DCB30_AA1B70
    /* AA1B84 801DCB44 00000000 */   nop
  .L801DCB48_AA1B88:
    /* AA1B88 801DCB48 0C0013B9 */  jal        contPrinterSendCommand
    /* AA1B8C 801DCB4C 24040001 */   addiu     $a0, $zero, 0x1
    /* AA1B90 801DCB50 0C0013A9 */  jal        contPrinterGetStatus
    /* AA1B94 801DCB54 00000000 */   nop
    /* AA1B98 801DCB58 56020008 */  bnel       $s0, $v0, .L801DCB7C_AA1BBC
    /* AA1B9C 801DCB5C 24100008 */   addiu     $s0, $zero, 0x8
  .L801DCB60_AA1BA0:
    /* AA1BA0 801DCB60 0C002F2A */  jal        ohWait
    /* AA1BA4 801DCB64 24040001 */   addiu     $a0, $zero, 0x1
    /* AA1BA8 801DCB68 0C0013A9 */  jal        contPrinterGetStatus
    /* AA1BAC 801DCB6C 00000000 */   nop
    /* AA1BB0 801DCB70 1202FFFB */  beq        $s0, $v0, .L801DCB60_AA1BA0
    /* AA1BB4 801DCB74 00000000 */   nop
    /* AA1BB8 801DCB78 24100008 */  addiu      $s0, $zero, 0x8
  .L801DCB7C_AA1BBC:
    /* AA1BBC 801DCB7C 00001025 */  or         $v0, $zero, $zero
  .L801DCB80_AA1BC0:
    /* AA1BC0 801DCB80 3C19801E */  lui        $t9, %hi(D_801E550C_AAA54C)
    /* AA1BC4 801DCB84 8F39550C */  lw         $t9, %lo(D_801E550C_AAA54C)($t9)
    /* AA1BC8 801DCB88 24040001 */  addiu      $a0, $zero, 0x1
    /* AA1BCC 801DCB8C 17200008 */  bnez       $t9, .L801DCBB0_AA1BF0
    /* AA1BD0 801DCB90 00000000 */   nop
    /* AA1BD4 801DCB94 0C002F2A */  jal        ohWait
    /* AA1BD8 801DCB98 AFA20020 */   sw        $v0, 0x20($sp)
    /* AA1BDC 801DCB9C 8FA20020 */  lw         $v0, 0x20($sp)
    /* AA1BE0 801DCBA0 240100B4 */  addiu      $at, $zero, 0xB4
    /* AA1BE4 801DCBA4 24420001 */  addiu      $v0, $v0, 0x1
    /* AA1BE8 801DCBA8 1441FFF5 */  bne        $v0, $at, .L801DCB80_AA1BC0
    /* AA1BEC 801DCBAC 00000000 */   nop
  .L801DCBB0_AA1BF0:
    /* AA1BF0 801DCBB0 0C000A75 */  jal        scRemovePostProcessFunc
    /* AA1BF4 801DCBB4 00000000 */   nop
    /* AA1BF8 801DCBB8 0C002F2A */  jal        ohWait
    /* AA1BFC 801DCBBC 24040001 */   addiu     $a0, $zero, 0x1
    /* AA1C00 801DCBC0 0C0013B9 */  jal        contPrinterSendCommand
    /* AA1C04 801DCBC4 24040002 */   addiu     $a0, $zero, 0x2
    /* AA1C08 801DCBC8 0C0013A9 */  jal        contPrinterGetStatus
    /* AA1C0C 801DCBCC 00000000 */   nop
    /* AA1C10 801DCBD0 16020007 */  bne        $s0, $v0, .L801DCBF0_AA1C30
    /* AA1C14 801DCBD4 00000000 */   nop
  .L801DCBD8_AA1C18:
    /* AA1C18 801DCBD8 0C002F2A */  jal        ohWait
    /* AA1C1C 801DCBDC 24040001 */   addiu     $a0, $zero, 0x1
    /* AA1C20 801DCBE0 0C0013A9 */  jal        contPrinterGetStatus
    /* AA1C24 801DCBE4 00000000 */   nop
    /* AA1C28 801DCBE8 1202FFFB */  beq        $s0, $v0, .L801DCBD8_AA1C18
    /* AA1C2C 801DCBEC 00000000 */   nop
  .L801DCBF0_AA1C30:
    /* AA1C30 801DCBF0 0C002F2A */  jal        ohWait
    /* AA1C34 801DCBF4 24040001 */   addiu     $a0, $zero, 0x1
    /* AA1C38 801DCBF8 3C02801E */  lui        $v0, %hi(D_801E55D8_AAA618)
    /* AA1C3C 801DCBFC 8C4255D8 */  lw         $v0, %lo(D_801E55D8_AAA618)($v0)
  .L801DCC00_AA1C40:
    /* AA1C40 801DCC00 28410010 */  slti       $at, $v0, 0x10
    /* AA1C44 801DCC04 10200005 */  beqz       $at, .L801DCC1C_AA1C5C
    /* AA1C48 801DCC08 24100008 */   addiu     $s0, $zero, 0x8
    /* AA1C4C 801DCC0C 0C077228 */  jal        func_801DC8A0_AA18E0
    /* AA1C50 801DCC10 00002025 */   or        $a0, $zero, $zero
    /* AA1C54 801DCC14 0C002F2A */  jal        ohWait
    /* AA1C58 801DCC18 24040001 */   addiu     $a0, $zero, 0x1
  .L801DCC1C_AA1C5C:
    /* AA1C5C 801DCC1C 0C0013B9 */  jal        contPrinterSendCommand
    /* AA1C60 801DCC20 24040004 */   addiu     $a0, $zero, 0x4
    /* AA1C64 801DCC24 0C0013A9 */  jal        contPrinterGetStatus
    /* AA1C68 801DCC28 00000000 */   nop
    /* AA1C6C 801DCC2C 16020007 */  bne        $s0, $v0, .L801DCC4C_AA1C8C
    /* AA1C70 801DCC30 00000000 */   nop
  .L801DCC34_AA1C74:
    /* AA1C74 801DCC34 0C002F2A */  jal        ohWait
    /* AA1C78 801DCC38 24040001 */   addiu     $a0, $zero, 0x1
    /* AA1C7C 801DCC3C 0C0013A9 */  jal        contPrinterGetStatus
    /* AA1C80 801DCC40 00000000 */   nop
    /* AA1C84 801DCC44 1202FFFB */  beq        $s0, $v0, .L801DCC34_AA1C74
    /* AA1C88 801DCC48 00000000 */   nop
  .L801DCC4C_AA1C8C:
    /* AA1C8C 801DCC4C 0C002F2A */  jal        ohWait
    /* AA1C90 801DCC50 24040001 */   addiu     $a0, $zero, 0x1
  .L801DCC54_AA1C94:
    /* AA1C94 801DCC54 3C088005 */  lui        $t0, %hi(gContInputPressedButtons)
    /* AA1C98 801DCC58 95089752 */  lhu        $t0, %lo(gContInputPressedButtons)($t0)
    /* AA1C9C 801DCC5C 31091000 */  andi       $t1, $t0, 0x1000
    /* AA1CA0 801DCC60 1120000D */  beqz       $t1, .L801DCC98_AA1CD8
    /* AA1CA4 801DCC64 00000000 */   nop
    /* AA1CA8 801DCC68 0C0013B9 */  jal        contPrinterSendCommand
    /* AA1CAC 801DCC6C 24040004 */   addiu     $a0, $zero, 0x4
    /* AA1CB0 801DCC70 0C0013A9 */  jal        contPrinterGetStatus
    /* AA1CB4 801DCC74 00000000 */   nop
    /* AA1CB8 801DCC78 16020007 */  bne        $s0, $v0, .L801DCC98_AA1CD8
    /* AA1CBC 801DCC7C 00000000 */   nop
  .L801DCC80_AA1CC0:
    /* AA1CC0 801DCC80 0C002F2A */  jal        ohWait
    /* AA1CC4 801DCC84 24040001 */   addiu     $a0, $zero, 0x1
    /* AA1CC8 801DCC88 0C0013A9 */  jal        contPrinterGetStatus
    /* AA1CCC 801DCC8C 00000000 */   nop
    /* AA1CD0 801DCC90 1202FFFB */  beq        $s0, $v0, .L801DCC80_AA1CC0
    /* AA1CD4 801DCC94 00000000 */   nop
  .L801DCC98_AA1CD8:
    /* AA1CD8 801DCC98 0C002F2A */  jal        ohWait
    /* AA1CDC 801DCC9C 24040001 */   addiu     $a0, $zero, 0x1
    /* AA1CE0 801DCCA0 1000FFEC */  b          .L801DCC54_AA1C94
    /* AA1CE4 801DCCA4 00000000 */   nop
    /* AA1CE8 801DCCA8 00000000 */  nop
    /* AA1CEC 801DCCAC 00000000 */  nop
    /* AA1CF0 801DCCB0 00000000 */  nop
    /* AA1CF4 801DCCB4 00000000 */  nop
    /* AA1CF8 801DCCB8 00000000 */  nop
    /* AA1CFC 801DCCBC 00000000 */  nop
    /* AA1D00 801DCCC0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AA1D04 801DCCC4 8FB00018 */  lw         $s0, 0x18($sp)
    /* AA1D08 801DCCC8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* AA1D0C 801DCCCC 03E00008 */  jr         $ra
    /* AA1D10 801DCCD0 00000000 */   nop
endlabel func_801DC9D0_AA1A10
