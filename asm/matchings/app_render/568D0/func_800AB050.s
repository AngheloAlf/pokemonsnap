nonmatching func_800AB050, 0xE8

glabel func_800AB050
    /* 56A00 800AB050 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 56A04 800AB054 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 56A08 800AB058 46006506 */  mov.s      $f20, $f12
    /* 56A0C 800AB05C AFBF0034 */  sw         $ra, 0x34($sp)
    /* 56A10 800AB060 AFB40030 */  sw         $s4, 0x30($sp)
    /* 56A14 800AB064 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 56A18 800AB068 AFB20028 */  sw         $s2, 0x28($sp)
    /* 56A1C 800AB06C AFB10024 */  sw         $s1, 0x24($sp)
    /* 56A20 800AB070 18A00028 */  blez       $a1, .L800AB114
    /* 56A24 800AB074 AFB00020 */   sw        $s0, 0x20($sp)
    /* 56A28 800AB078 00057100 */  sll        $t6, $a1, 4
    /* 56A2C 800AB07C 01C6A021 */  addu       $s4, $t6, $a2
    /* 56A30 800AB080 00E08825 */  or         $s1, $a3, $zero
    /* 56A34 800AB084 8FB20048 */  lw         $s2, 0x48($sp)
    /* 56A38 800AB088 00C08025 */  or         $s0, $a2, $zero
  .L800AB08C:
    /* 56A3C 800AB08C 4406A000 */  mfc1       $a2, $f20
    /* 56A40 800AB090 86240000 */  lh         $a0, 0x0($s1)
    /* 56A44 800AB094 0C02AC00 */  jal        func_800AB000
    /* 56A48 800AB098 86450000 */   lh        $a1, 0x0($s2)
    /* 56A4C 800AB09C A6020000 */  sh         $v0, 0x0($s0)
    /* 56A50 800AB0A0 4406A000 */  mfc1       $a2, $f20
    /* 56A54 800AB0A4 86450002 */  lh         $a1, 0x2($s2)
    /* 56A58 800AB0A8 0C02AC00 */  jal        func_800AB000
    /* 56A5C 800AB0AC 86240002 */   lh        $a0, 0x2($s1)
    /* 56A60 800AB0B0 A6020002 */  sh         $v0, 0x2($s0)
    /* 56A64 800AB0B4 4406A000 */  mfc1       $a2, $f20
    /* 56A68 800AB0B8 86450004 */  lh         $a1, 0x4($s2)
    /* 56A6C 800AB0BC 0C02AC00 */  jal        func_800AB000
    /* 56A70 800AB0C0 86240004 */   lh        $a0, 0x4($s1)
    /* 56A74 800AB0C4 A6020004 */  sh         $v0, 0x4($s0)
    /* 56A78 800AB0C8 4406A000 */  mfc1       $a2, $f20
    /* 56A7C 800AB0CC 8245000C */  lb         $a1, 0xC($s2)
    /* 56A80 800AB0D0 0C02ABEC */  jal        func_800AAFB0
    /* 56A84 800AB0D4 8224000C */   lb        $a0, 0xC($s1)
    /* 56A88 800AB0D8 A202000C */  sb         $v0, 0xC($s0)
    /* 56A8C 800AB0DC 4406A000 */  mfc1       $a2, $f20
    /* 56A90 800AB0E0 8245000D */  lb         $a1, 0xD($s2)
    /* 56A94 800AB0E4 0C02ABEC */  jal        func_800AAFB0
    /* 56A98 800AB0E8 8224000D */   lb        $a0, 0xD($s1)
    /* 56A9C 800AB0EC A202000D */  sb         $v0, 0xD($s0)
    /* 56AA0 800AB0F0 4406A000 */  mfc1       $a2, $f20
    /* 56AA4 800AB0F4 8245000E */  lb         $a1, 0xE($s2)
    /* 56AA8 800AB0F8 0C02ABEC */  jal        func_800AAFB0
    /* 56AAC 800AB0FC 8224000E */   lb        $a0, 0xE($s1)
    /* 56AB0 800AB100 26100010 */  addiu      $s0, $s0, 0x10
    /* 56AB4 800AB104 26310010 */  addiu      $s1, $s1, 0x10
    /* 56AB8 800AB108 26520010 */  addiu      $s2, $s2, 0x10
    /* 56ABC 800AB10C 1614FFDF */  bne        $s0, $s4, .L800AB08C
    /* 56AC0 800AB110 A202FFFE */   sb        $v0, -0x2($s0)
  .L800AB114:
    /* 56AC4 800AB114 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 56AC8 800AB118 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 56ACC 800AB11C 8FB00020 */  lw         $s0, 0x20($sp)
    /* 56AD0 800AB120 8FB10024 */  lw         $s1, 0x24($sp)
    /* 56AD4 800AB124 8FB20028 */  lw         $s2, 0x28($sp)
    /* 56AD8 800AB128 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 56ADC 800AB12C 8FB40030 */  lw         $s4, 0x30($sp)
    /* 56AE0 800AB130 03E00008 */  jr         $ra
    /* 56AE4 800AB134 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_800AB050
