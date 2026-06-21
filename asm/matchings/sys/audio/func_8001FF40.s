nonmatching func_8001FF40, 0x98

glabel func_8001FF40
    /* 20B40 8001FF40 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 20B44 8001FF44 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 20B48 8001FF48 AFB40028 */  sw         $s4, 0x28($sp)
    /* 20B4C 8001FF4C AFB30024 */  sw         $s3, 0x24($sp)
    /* 20B50 8001FF50 AFB20020 */  sw         $s2, 0x20($sp)
    /* 20B54 8001FF54 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 20B58 8001FF58 AFB00018 */  sw         $s0, 0x18($sp)
    /* 20B5C 8001FF5C 908E0003 */  lbu        $t6, 0x3($a0)
    /* 20B60 8001FF60 00A09025 */  or         $s2, $a1, $zero
    /* 20B64 8001FF64 00809825 */  or         $s3, $a0, $zero
    /* 20B68 8001FF68 15C00013 */  bnez       $t6, .L8001FFB8
    /* 20B6C 8001FF6C 00C0A025 */   or        $s4, $a2, $zero
    /* 20B70 8001FF70 8498000E */  lh         $t8, 0xE($a0)
    /* 20B74 8001FF74 240F0001 */  addiu      $t7, $zero, 0x1
    /* 20B78 8001FF78 A08F0003 */  sb         $t7, 0x3($a0)
    /* 20B7C 8001FF7C 1B00000E */  blez       $t8, .L8001FFB8
    /* 20B80 8001FF80 00008825 */   or        $s1, $zero, $zero
    /* 20B84 8001FF84 00808025 */  or         $s0, $a0, $zero
    /* 20B88 8001FF88 8E190010 */  lw         $t9, 0x10($s0)
  .L8001FF8C:
    /* 20B8C 8001FF8C 02402825 */  or         $a1, $s2, $zero
    /* 20B90 8001FF90 02803025 */  or         $a2, $s4, $zero
    /* 20B94 8001FF94 03322021 */  addu       $a0, $t9, $s2
    /* 20B98 8001FF98 0C007FF6 */  jal        func_8001FFD8
    /* 20B9C 8001FF9C AE040010 */   sw        $a0, 0x10($s0)
    /* 20BA0 8001FFA0 8669000E */  lh         $t1, 0xE($s3)
    /* 20BA4 8001FFA4 26310001 */  addiu      $s1, $s1, 0x1
    /* 20BA8 8001FFA8 26100004 */  addiu      $s0, $s0, 0x4
    /* 20BAC 8001FFAC 0229082A */  slt        $at, $s1, $t1
    /* 20BB0 8001FFB0 5420FFF6 */  bnel       $at, $zero, .L8001FF8C
    /* 20BB4 8001FFB4 8E190010 */   lw        $t9, 0x10($s0)
  .L8001FFB8:
    /* 20BB8 8001FFB8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 20BBC 8001FFBC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 20BC0 8001FFC0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 20BC4 8001FFC4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 20BC8 8001FFC8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 20BCC 8001FFCC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 20BD0 8001FFD0 03E00008 */  jr         $ra
    /* 20BD4 8001FFD4 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8001FF40
