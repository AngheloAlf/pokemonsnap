nonmatching func_8001FE88, 0xB8

glabel func_8001FE88
    /* 20A88 8001FE88 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 20A8C 8001FE8C AFBF002C */  sw         $ra, 0x2C($sp)
    /* 20A90 8001FE90 AFB40028 */  sw         $s4, 0x28($sp)
    /* 20A94 8001FE94 AFB30024 */  sw         $s3, 0x24($sp)
    /* 20A98 8001FE98 AFB20020 */  sw         $s2, 0x20($sp)
    /* 20A9C 8001FE9C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 20AA0 8001FEA0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 20AA4 8001FEA4 908E0002 */  lbu        $t6, 0x2($a0)
    /* 20AA8 8001FEA8 00A09025 */  or         $s2, $a1, $zero
    /* 20AAC 8001FEAC 00809825 */  or         $s3, $a0, $zero
    /* 20AB0 8001FEB0 15C0001B */  bnez       $t6, .L8001FF20
    /* 20AB4 8001FEB4 00C0A025 */   or        $s4, $a2, $zero
    /* 20AB8 8001FEB8 8C820008 */  lw         $v0, 0x8($a0)
    /* 20ABC 8001FEBC 240F0001 */  addiu      $t7, $zero, 0x1
    /* 20AC0 8001FEC0 A08F0002 */  sb         $t7, 0x2($a0)
    /* 20AC4 8001FEC4 10400004 */  beqz       $v0, .L8001FED8
    /* 20AC8 8001FEC8 0045C021 */   addu      $t8, $v0, $a1
    /* 20ACC 8001FECC AC980008 */  sw         $t8, 0x8($a0)
    /* 20AD0 8001FED0 0C007FD0 */  jal        func_8001FF40
    /* 20AD4 8001FED4 03002025 */   or        $a0, $t8, $zero
  .L8001FED8:
    /* 20AD8 8001FED8 86790000 */  lh         $t9, 0x0($s3)
    /* 20ADC 8001FEDC 00008825 */  or         $s1, $zero, $zero
    /* 20AE0 8001FEE0 02608025 */  or         $s0, $s3, $zero
    /* 20AE4 8001FEE4 5B20000F */  blezl      $t9, .L8001FF24
    /* 20AE8 8001FEE8 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 20AEC 8001FEEC 8E08000C */  lw         $t0, 0xC($s0)
  .L8001FEF0:
    /* 20AF0 8001FEF0 02402825 */  or         $a1, $s2, $zero
    /* 20AF4 8001FEF4 01122021 */  addu       $a0, $t0, $s2
    /* 20AF8 8001FEF8 10800003 */  beqz       $a0, .L8001FF08
    /* 20AFC 8001FEFC AE04000C */   sw        $a0, 0xC($s0)
    /* 20B00 8001FF00 0C007FD0 */  jal        func_8001FF40
    /* 20B04 8001FF04 02803025 */   or        $a2, $s4, $zero
  .L8001FF08:
    /* 20B08 8001FF08 866A0000 */  lh         $t2, 0x0($s3)
    /* 20B0C 8001FF0C 26310001 */  addiu      $s1, $s1, 0x1
    /* 20B10 8001FF10 26100004 */  addiu      $s0, $s0, 0x4
    /* 20B14 8001FF14 022A082A */  slt        $at, $s1, $t2
    /* 20B18 8001FF18 5420FFF5 */  bnel       $at, $zero, .L8001FEF0
    /* 20B1C 8001FF1C 8E08000C */   lw        $t0, 0xC($s0)
  .L8001FF20:
    /* 20B20 8001FF20 8FBF002C */  lw         $ra, 0x2C($sp)
  .L8001FF24:
    /* 20B24 8001FF24 8FB00018 */  lw         $s0, 0x18($sp)
    /* 20B28 8001FF28 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 20B2C 8001FF2C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 20B30 8001FF30 8FB30024 */  lw         $s3, 0x24($sp)
    /* 20B34 8001FF34 8FB40028 */  lw         $s4, 0x28($sp)
    /* 20B38 8001FF38 03E00008 */  jr         $ra
    /* 20B3C 8001FF3C 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8001FE88
