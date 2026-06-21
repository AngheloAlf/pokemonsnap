nonmatching func_8003ADF4, 0x19C

glabel func_8003ADF4
    /* 3B9F4 8003ADF4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 3B9F8 8003ADF8 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 3B9FC 8003ADFC 93B8003C */  lbu        $t8, 0x3C($sp)
    /* 3BA00 8003AE00 AFB40028 */  sw         $s4, 0x28($sp)
    /* 3BA04 8003AE04 93AE003D */  lbu        $t6, 0x3D($sp)
    /* 3BA08 8003AE08 0080A025 */  or         $s4, $a0, $zero
    /* 3BA0C 8003AE0C AFBF0034 */  sw         $ra, 0x34($sp)
    /* 3BA10 8003AE10 AFB60030 */  sw         $s6, 0x30($sp)
    /* 3BA14 8003AE14 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 3BA18 8003AE18 AFB30024 */  sw         $s3, 0x24($sp)
    /* 3BA1C 8003AE1C AFB20020 */  sw         $s2, 0x20($sp)
    /* 3BA20 8003AE20 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3BA24 8003AE24 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3BA28 8003AE28 92890064 */  lbu        $t1, 0x64($s4)
    /* 3BA2C 8003AE2C 00C09825 */  or         $s3, $a2, $zero
    /* 3BA30 8003AE30 00008025 */  or         $s0, $zero, $zero
    /* 3BA34 8003AE34 05C10003 */  bgez       $t6, .L8003AE44
    /* 3BA38 8003AE38 000E7883 */   sra       $t7, $t6, 2
    /* 3BA3C 8003AE3C 25C10003 */  addiu      $at, $t6, 0x3
    /* 3BA40 8003AE40 00017883 */  sra        $t7, $at, 2
  .L8003AE44:
    /* 3BA44 8003AE44 07010004 */  bgez       $t8, .L8003AE58
    /* 3BA48 8003AE48 33190007 */   andi      $t9, $t8, 0x7
    /* 3BA4C 8003AE4C 13200002 */  beqz       $t9, .L8003AE58
    /* 3BA50 8003AE50 00000000 */   nop
    /* 3BA54 8003AE54 2739FFF8 */  addiu      $t9, $t9, -0x8
  .L8003AE58:
    /* 3BA58 8003AE58 00194140 */  sll        $t0, $t9, 5
    /* 3BA5C 8003AE5C 01E8B021 */  addu       $s6, $t7, $t0
    /* 3BA60 8003AE60 19200040 */  blez       $t1, .L8003AF64
    /* 3BA64 8003AE64 00009025 */   or        $s2, $zero, $zero
    /* 3BA68 8003AE68 00001025 */  or         $v0, $zero, $zero
    /* 3BA6C 8003AE6C 24150003 */  addiu      $s5, $zero, 0x3
  .L8003AE70:
    /* 3BA70 8003AE70 18400003 */  blez       $v0, .L8003AE80
    /* 3BA74 8003AE74 93AA003C */   lbu       $t2, 0x3C($sp)
    /* 3BA78 8003AE78 10000002 */  b          .L8003AE84
    /* 3BA7C 8003AE7C 24110001 */   addiu     $s1, $zero, 0x1
  .L8003AE80:
    /* 3BA80 8003AE80 8E910060 */  lw         $s1, 0x60($s4)
  .L8003AE84:
    /* 3BA84 8003AE84 1142000C */  beq        $t2, $v0, .L8003AEB8
    /* 3BA88 8003AE88 02765821 */   addu      $t3, $s3, $s6
    /* 3BA8C 8003AE8C 916C0101 */  lbu        $t4, 0x101($t3)
    /* 3BA90 8003AE90 04410004 */  bgez       $v0, .L8003AEA4
    /* 3BA94 8003AE94 304D0007 */   andi      $t5, $v0, 0x7
    /* 3BA98 8003AE98 11A00002 */  beqz       $t5, .L8003AEA4
    /* 3BA9C 8003AE9C 00000000 */   nop
    /* 3BAA0 8003AEA0 25ADFFF8 */  addiu      $t5, $t5, -0x8
  .L8003AEA4:
    /* 3BAA4 8003AEA4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 3BAA8 8003AEA8 01AEC004 */  sllv       $t8, $t6, $t5
    /* 3BAAC 8003AEAC 0198C824 */  and        $t9, $t4, $t8
    /* 3BAB0 8003AEB0 53200027 */  beql       $t9, $zero, .L8003AF50
    /* 3BAB4 8003AEB4 928B0064 */   lbu       $t3, 0x64($s4)
  .L8003AEB8:
    /* 3BAB8 8003AEB8 926F0100 */  lbu        $t7, 0x100($s3)
    /* 3BABC 8003AEBC 02802025 */  or         $a0, $s4, $zero
    /* 3BAC0 8003AEC0 02602825 */  or         $a1, $s3, $zero
    /* 3BAC4 8003AEC4 11E2000A */  beq        $t7, $v0, .L8003AEF0
    /* 3BAC8 8003AEC8 00003025 */   or        $a2, $zero, $zero
    /* 3BACC 8003AECC 0C00E7BD */  jal        __osPfsRWInode
    /* 3BAD0 8003AED0 324700FF */   andi      $a3, $s2, 0xFF
    /* 3BAD4 8003AED4 50400006 */  beql       $v0, $zero, .L8003AEF0
    /* 3BAD8 8003AED8 A2720100 */   sb        $s2, 0x100($s3)
    /* 3BADC 8003AEDC 50550004 */  beql       $v0, $s5, .L8003AEF0
    /* 3BAE0 8003AEE0 A2720100 */   sb        $s2, 0x100($s3)
    /* 3BAE4 8003AEE4 10000021 */  b          .L8003AF6C
    /* 3BAE8 8003AEE8 8FBF0034 */   lw        $ra, 0x34($sp)
    /* 3BAEC 8003AEEC A2720100 */  sb         $s2, 0x100($s3)
  .L8003AEF0:
    /* 3BAF0 8003AEF0 2A010002 */  slti       $at, $s0, 0x2
    /* 3BAF4 8003AEF4 10200010 */  beqz       $at, .L8003AF38
    /* 3BAF8 8003AEF8 2A210080 */   slti      $at, $s1, 0x80
    /* 3BAFC 8003AEFC 1020000E */  beqz       $at, .L8003AF38
    /* 3BB00 8003AF00 00111040 */   sll       $v0, $s1, 1
    /* 3BB04 8003AF04 02621821 */  addu       $v1, $s3, $v0
    /* 3BB08 8003AF08 97A8003C */  lhu        $t0, 0x3C($sp)
  .L8003AF0C:
    /* 3BB0C 8003AF0C 94690000 */  lhu        $t1, 0x0($v1)
    /* 3BB10 8003AF10 24420002 */  addiu      $v0, $v0, 0x2
    /* 3BB14 8003AF14 55090003 */  bnel       $t0, $t1, .L8003AF24
    /* 3BB18 8003AF18 2A010002 */   slti      $at, $s0, 0x2
    /* 3BB1C 8003AF1C 26100001 */  addiu      $s0, $s0, 0x1
    /* 3BB20 8003AF20 2A010002 */  slti       $at, $s0, 0x2
  .L8003AF24:
    /* 3BB24 8003AF24 10200004 */  beqz       $at, .L8003AF38
    /* 3BB28 8003AF28 24630002 */   addiu     $v1, $v1, 0x2
    /* 3BB2C 8003AF2C 28410100 */  slti       $at, $v0, 0x100
    /* 3BB30 8003AF30 5420FFF6 */  bnel       $at, $zero, .L8003AF0C
    /* 3BB34 8003AF34 97A8003C */   lhu       $t0, 0x3C($sp)
  .L8003AF38:
    /* 3BB38 8003AF38 2A010002 */  slti       $at, $s0, 0x2
    /* 3BB3C 8003AF3C 54200004 */  bnel       $at, $zero, .L8003AF50
    /* 3BB40 8003AF40 928B0064 */   lbu       $t3, 0x64($s4)
    /* 3BB44 8003AF44 10000008 */  b          .L8003AF68
    /* 3BB48 8003AF48 24020002 */   addiu     $v0, $zero, 0x2
    /* 3BB4C 8003AF4C 928B0064 */  lbu        $t3, 0x64($s4)
  .L8003AF50:
    /* 3BB50 8003AF50 26520001 */  addiu      $s2, $s2, 0x1
    /* 3BB54 8003AF54 324200FF */  andi       $v0, $s2, 0xFF
    /* 3BB58 8003AF58 004B082A */  slt        $at, $v0, $t3
    /* 3BB5C 8003AF5C 1420FFC4 */  bnez       $at, .L8003AE70
    /* 3BB60 8003AF60 00409025 */   or        $s2, $v0, $zero
  .L8003AF64:
    /* 3BB64 8003AF64 02001025 */  or         $v0, $s0, $zero
  .L8003AF68:
    /* 3BB68 8003AF68 8FBF0034 */  lw         $ra, 0x34($sp)
  .L8003AF6C:
    /* 3BB6C 8003AF6C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3BB70 8003AF70 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3BB74 8003AF74 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3BB78 8003AF78 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3BB7C 8003AF7C 8FB40028 */  lw         $s4, 0x28($sp)
    /* 3BB80 8003AF80 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 3BB84 8003AF84 8FB60030 */  lw         $s6, 0x30($sp)
    /* 3BB88 8003AF88 03E00008 */  jr         $ra
    /* 3BB8C 8003AF8C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8003ADF4
