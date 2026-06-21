nonmatching func_8001FE08, 0x80

glabel func_8001FE08
    /* 20A08 8001FE08 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 20A0C 8001FE0C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 20A10 8001FE10 AFB30020 */  sw         $s3, 0x20($sp)
    /* 20A14 8001FE14 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 20A18 8001FE18 AFB10018 */  sw         $s1, 0x18($sp)
    /* 20A1C 8001FE1C AFB00014 */  sw         $s0, 0x14($sp)
    /* 20A20 8001FE20 848E0002 */  lh         $t6, 0x2($a0)
    /* 20A24 8001FE24 00808825 */  or         $s1, $a0, $zero
    /* 20A28 8001FE28 00A09825 */  or         $s3, $a1, $zero
    /* 20A2C 8001FE2C 19C0000F */  blez       $t6, .L8001FE6C
    /* 20A30 8001FE30 00009025 */   or        $s2, $zero, $zero
    /* 20A34 8001FE34 00808025 */  or         $s0, $a0, $zero
    /* 20A38 8001FE38 8E0F0004 */  lw         $t7, 0x4($s0)
  .L8001FE3C:
    /* 20A3C 8001FE3C 02202825 */  or         $a1, $s1, $zero
    /* 20A40 8001FE40 01F12021 */  addu       $a0, $t7, $s1
    /* 20A44 8001FE44 10800003 */  beqz       $a0, .L8001FE54
    /* 20A48 8001FE48 AE040004 */   sw        $a0, 0x4($s0)
    /* 20A4C 8001FE4C 0C007FA2 */  jal        func_8001FE88
    /* 20A50 8001FE50 02603025 */   or        $a2, $s3, $zero
  .L8001FE54:
    /* 20A54 8001FE54 86390002 */  lh         $t9, 0x2($s1)
    /* 20A58 8001FE58 26520001 */  addiu      $s2, $s2, 0x1
    /* 20A5C 8001FE5C 26100004 */  addiu      $s0, $s0, 0x4
    /* 20A60 8001FE60 0259082A */  slt        $at, $s2, $t9
    /* 20A64 8001FE64 5420FFF5 */  bnel       $at, $zero, .L8001FE3C
    /* 20A68 8001FE68 8E0F0004 */   lw        $t7, 0x4($s0)
  .L8001FE6C:
    /* 20A6C 8001FE6C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 20A70 8001FE70 8FB00014 */  lw         $s0, 0x14($sp)
    /* 20A74 8001FE74 8FB10018 */  lw         $s1, 0x18($sp)
    /* 20A78 8001FE78 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 20A7C 8001FE7C 8FB30020 */  lw         $s3, 0x20($sp)
    /* 20A80 8001FE80 03E00008 */  jr         $ra
    /* 20A84 8001FE84 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8001FE08
