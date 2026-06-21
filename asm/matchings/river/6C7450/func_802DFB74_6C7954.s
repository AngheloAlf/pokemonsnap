nonmatching func_802DFB74_6C7954, 0xC4

glabel func_802DFB74_6C7954
    /* 6C7954 802DFB74 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 6C7958 802DFB78 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6C795C 802DFB7C AFB10020 */  sw         $s1, 0x20($sp)
    /* 6C7960 802DFB80 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 6C7964 802DFB84 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 6C7968 802DFB88 8C820048 */  lw         $v0, 0x48($a0)
    /* 6C796C 802DFB8C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C7970 802DFB90 27A60030 */  addiu      $a2, $sp, 0x30
    /* 6C7974 802DFB94 8C51004C */  lw         $s1, 0x4C($v0)
    /* 6C7978 802DFB98 AFAE0048 */  sw         $t6, 0x48($sp)
    /* 6C797C 802DFB9C 26310004 */  addiu      $s1, $s1, 0x4
    /* 6C7980 802DFBA0 C62E000C */  lwc1       $f14, 0xC($s1)
    /* 6C7984 802DFBA4 0C039076 */  jal        getGroundAt
    /* 6C7988 802DFBA8 C62C0004 */   lwc1      $f12, 0x4($s1)
    /* 6C798C 802DFBAC 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 6C7990 802DFBB0 44813000 */  mtc1       $at, $f6
    /* 6C7994 802DFBB4 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 6C7998 802DFBB8 24020014 */  addiu      $v0, $zero, 0x14
    /* 6C799C 802DFBBC 3C014004 */  lui        $at, (0x40040000 >> 16)
    /* 6C79A0 802DFBC0 46062201 */  sub.s      $f8, $f4, $f6
    /* 6C79A4 802DFBC4 24100013 */  addiu      $s0, $zero, 0x13
    /* 6C79A8 802DFBC8 1040000E */  beqz       $v0, .L802DFC04_6C79E4
    /* 6C79AC 802DFBCC E6280008 */   swc1      $f8, 0x8($s1)
    /* 6C79B0 802DFBD0 4481A800 */  mtc1       $at, $f21
    /* 6C79B4 802DFBD4 4480A000 */  mtc1       $zero, $f20
    /* 6C79B8 802DFBD8 00000000 */  nop
  .L802DFBDC_6C79BC:
    /* 6C79BC 802DFBDC C62A0008 */  lwc1       $f10, 0x8($s1)
    /* 6C79C0 802DFBE0 24040001 */  addiu      $a0, $zero, 0x1
    /* 6C79C4 802DFBE4 46005421 */  cvt.d.s    $f16, $f10
    /* 6C79C8 802DFBE8 46348480 */  add.d      $f18, $f16, $f20
    /* 6C79CC 802DFBEC 46209120 */  cvt.s.d    $f4, $f18
    /* 6C79D0 802DFBF0 0C002F2A */  jal        ohWait
    /* 6C79D4 802DFBF4 E6240008 */   swc1      $f4, 0x8($s1)
    /* 6C79D8 802DFBF8 02001025 */  or         $v0, $s0, $zero
    /* 6C79DC 802DFBFC 1600FFF7 */  bnez       $s0, .L802DFBDC_6C79BC
    /* 6C79E0 802DFC00 2610FFFF */   addiu     $s0, $s0, -0x1
  .L802DFC04_6C79E4:
    /* 6C79E4 802DFC04 8FA20048 */  lw         $v0, 0x48($sp)
    /* 6C79E8 802DFC08 00002025 */  or         $a0, $zero, $zero
    /* 6C79EC 802DFC0C 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 6C79F0 802DFC10 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C79F4 802DFC14 35F80002 */  ori        $t8, $t7, 0x2
    /* 6C79F8 802DFC18 0C0023CB */  jal        omEndProcess
    /* 6C79FC 802DFC1C AC58008C */   sw        $t8, 0x8C($v0)
    /* 6C7A00 802DFC20 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6C7A04 802DFC24 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 6C7A08 802DFC28 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 6C7A0C 802DFC2C 8FB10020 */  lw         $s1, 0x20($sp)
    /* 6C7A10 802DFC30 03E00008 */  jr         $ra
    /* 6C7A14 802DFC34 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_802DFB74_6C7954
