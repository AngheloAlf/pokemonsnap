nonmatching func_802DFC38_6C7A18, 0x98

glabel func_802DFC38_6C7A18
    /* 6C7A18 802DFC38 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 6C7A1C 802DFC3C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6C7A20 802DFC40 AFB10020 */  sw         $s1, 0x20($sp)
    /* 6C7A24 802DFC44 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 6C7A28 802DFC48 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 6C7A2C 802DFC4C 8C820048 */  lw         $v0, 0x48($a0)
    /* 6C7A30 802DFC50 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C7A34 802DFC54 3C014014 */  lui        $at, (0x40140000 >> 16)
    /* 6C7A38 802DFC58 8C51004C */  lw         $s1, 0x4C($v0)
    /* 6C7A3C 802DFC5C 4481A800 */  mtc1       $at, $f21
    /* 6C7A40 802DFC60 4480A000 */  mtc1       $zero, $f20
    /* 6C7A44 802DFC64 24100013 */  addiu      $s0, $zero, 0x13
    /* 6C7A48 802DFC68 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 6C7A4C 802DFC6C 26310004 */  addiu      $s1, $s1, 0x4
  .L802DFC70_6C7A50:
    /* 6C7A50 802DFC70 C6240008 */  lwc1       $f4, 0x8($s1)
    /* 6C7A54 802DFC74 24040001 */  addiu      $a0, $zero, 0x1
    /* 6C7A58 802DFC78 460021A1 */  cvt.d.s    $f6, $f4
    /* 6C7A5C 802DFC7C 46343201 */  sub.d      $f8, $f6, $f20
    /* 6C7A60 802DFC80 462042A0 */  cvt.s.d    $f10, $f8
    /* 6C7A64 802DFC84 0C002F2A */  jal        ohWait
    /* 6C7A68 802DFC88 E62A0008 */   swc1      $f10, 0x8($s1)
    /* 6C7A6C 802DFC8C 02001025 */  or         $v0, $s0, $zero
    /* 6C7A70 802DFC90 1600FFF7 */  bnez       $s0, .L802DFC70_6C7A50
    /* 6C7A74 802DFC94 2610FFFF */   addiu     $s0, $s0, -0x1
    /* 6C7A78 802DFC98 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 6C7A7C 802DFC9C 00002025 */  or         $a0, $zero, $zero
    /* 6C7A80 802DFCA0 8DF8008C */  lw         $t8, 0x8C($t7)
    /* 6C7A84 802DFCA4 37190002 */  ori        $t9, $t8, 0x2
    /* 6C7A88 802DFCA8 ADF9008C */  sw         $t9, 0x8C($t7)
    /* 6C7A8C 802DFCAC 8FA80028 */  lw         $t0, 0x28($sp)
    /* 6C7A90 802DFCB0 0C0023CB */  jal        omEndProcess
    /* 6C7A94 802DFCB4 AD000094 */   sw        $zero, 0x94($t0)
    /* 6C7A98 802DFCB8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6C7A9C 802DFCBC D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 6C7AA0 802DFCC0 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 6C7AA4 802DFCC4 8FB10020 */  lw         $s1, 0x20($sp)
    /* 6C7AA8 802DFCC8 03E00008 */  jr         $ra
    /* 6C7AAC 802DFCCC 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802DFC38_6C7A18
