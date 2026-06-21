nonmatching func_801DCFE8_98CA58, 0x74

glabel func_801DCFE8_98CA58
    /* 98CA58 801DCFE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 98CA5C 801DCFEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 98CA60 801DCFF0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 98CA64 801DCFF4 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 98CA68 801DCFF8 24010097 */  addiu      $at, $zero, 0x97
    /* 98CA6C 801DCFFC 85CF000A */  lh         $t7, 0xA($t6)
    /* 98CA70 801DD000 15E10010 */  bne        $t7, $at, .L801DD044_98CAB4
    /* 98CA74 801DD004 00000000 */   nop
    /* 98CA78 801DD008 8FB80018 */  lw         $t8, 0x18($sp)
    /* 98CA7C 801DD00C 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 98CA80 801DD010 8704000A */   lh        $a0, 0xA($t8)
    /* 98CA84 801DD014 14400004 */  bnez       $v0, .L801DD028_98CA98
    /* 98CA88 801DD018 00000000 */   nop
    /* 98CA8C 801DD01C 3C190004 */  lui        $t9, (0x40000 >> 16)
    /* 98CA90 801DD020 3C01801F */  lui        $at, %hi(D_801F3E28_9A3898)
    /* 98CA94 801DD024 AC393E28 */  sw         $t9, %lo(D_801F3E28_9A3898)($at)
  .L801DD028_98CA98:
    /* 98CA98 801DD028 0C02FF28 */  jal        checkPlayerFlag
    /* 98CA9C 801DD02C 2404000E */   addiu     $a0, $zero, 0xE
    /* 98CAA0 801DD030 10400004 */  beqz       $v0, .L801DD044_98CAB4
    /* 98CAA4 801DD034 00000000 */   nop
    /* 98CAA8 801DD038 3C080008 */  lui        $t0, (0x80000 >> 16)
    /* 98CAAC 801DD03C 3C01801F */  lui        $at, %hi(D_801F3E28_9A3898)
    /* 98CAB0 801DD040 AC283E28 */  sw         $t0, %lo(D_801F3E28_9A3898)($at)
  .L801DD044_98CAB4:
    /* 98CAB4 801DD044 10000001 */  b          .L801DD04C_98CABC
    /* 98CAB8 801DD048 00000000 */   nop
  .L801DD04C_98CABC:
    /* 98CABC 801DD04C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 98CAC0 801DD050 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 98CAC4 801DD054 03E00008 */  jr         $ra
    /* 98CAC8 801DD058 00000000 */   nop
endlabel func_801DCFE8_98CA58
