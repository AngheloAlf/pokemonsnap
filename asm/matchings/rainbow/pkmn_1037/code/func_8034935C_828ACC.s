nonmatching func_8034935C_828ACC, 0x98

glabel func_8034935C_828ACC
    /* 828ACC 8034935C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 828AD0 80349360 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 828AD4 80349364 AFB00018 */  sw         $s0, 0x18($sp)
    /* 828AD8 80349368 8C820058 */  lw         $v0, 0x58($a0)
    /* 828ADC 8034936C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 828AE0 80349370 3C0F8038 */  lui        $t7, %hi(gDirectionIndex)
    /* 828AE4 80349374 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 828AE8 80349378 AC800050 */  sw         $zero, 0x50($a0)
    /* 828AEC 8034937C 8DEF2BFC */  lw         $t7, %lo(gDirectionIndex)($t7)
    /* 828AF0 80349380 3C058035 */  lui        $a1, %hi(D_8034B0C0_82A830)
    /* 828AF4 80349384 00808025 */  or         $s0, $a0, $zero
    /* 828AF8 80349388 05E10007 */  bgez       $t7, .L803493A8_828B18
    /* 828AFC 8034938C 24A5B0C0 */   addiu     $a1, $a1, %lo(D_8034B0C0_82A830)
    /* 828B00 80349390 3C058035 */  lui        $a1, %hi(D_8034B0FC_82A86C)
    /* 828B04 80349394 24A5B0FC */  addiu      $a1, $a1, %lo(D_8034B0FC_82A86C)
    /* 828B08 80349398 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 828B0C 8034939C AFA20020 */   sw        $v0, 0x20($sp)
    /* 828B10 803493A0 10000005 */  b          .L803493B8_828B28
    /* 828B14 803493A4 8FA20020 */   lw        $v0, 0x20($sp)
  .L803493A8_828B18:
    /* 828B18 803493A8 02002025 */  or         $a0, $s0, $zero
    /* 828B1C 803493AC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 828B20 803493B0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 828B24 803493B4 8FA20020 */  lw         $v0, 0x20($sp)
  .L803493B8_828B28:
    /* 828B28 803493B8 3C188035 */  lui        $t8, %hi(D_8034B1A8_82A918)
    /* 828B2C 803493BC 2718B1A8 */  addiu      $t8, $t8, %lo(D_8034B1A8_82A918)
    /* 828B30 803493C0 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 828B34 803493C4 02002025 */  or         $a0, $s0, $zero
    /* 828B38 803493C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828B3C 803493CC 24050001 */   addiu     $a1, $zero, 0x1
    /* 828B40 803493D0 3C058035 */  lui        $a1, %hi(func_803493F4_828B64)
    /* 828B44 803493D4 24A593F4 */  addiu      $a1, $a1, %lo(func_803493F4_828B64)
    /* 828B48 803493D8 0C0D7B16 */  jal        Pokemon_SetState
    /* 828B4C 803493DC 02002025 */   or        $a0, $s0, $zero
    /* 828B50 803493E0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 828B54 803493E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 828B58 803493E8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 828B5C 803493EC 03E00008 */  jr         $ra
    /* 828B60 803493F0 00000000 */   nop
endlabel func_8034935C_828ACC
