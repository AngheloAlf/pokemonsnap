nonmatching func_802CEAA0_7A8030, 0xAC

glabel func_802CEAA0_7A8030
    /* 7A8030 802CEAA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A8034 802CEAA4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A8038 802CEAA8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A803C 802CEAAC 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A8040 802CEAB0 00808025 */  or         $s0, $a0, $zero
    /* 7A8044 802CEAB4 24010001 */  addiu      $at, $zero, 0x1
    /* 7A8048 802CEAB8 8C430088 */  lw         $v1, 0x88($v0)
    /* 7A804C 802CEABC 02002025 */  or         $a0, $s0, $zero
    /* 7A8050 802CEAC0 3C05802D */  lui        $a1, %hi(func_802CF388_7A8918)
    /* 7A8054 802CEAC4 10610008 */  beq        $v1, $at, .L802CEAE8_7A8078
    /* 7A8058 802CEAC8 24010002 */   addiu     $at, $zero, 0x2
    /* 7A805C 802CEACC 1061000A */  beq        $v1, $at, .L802CEAF8_7A8088
    /* 7A8060 802CEAD0 02002025 */   or        $a0, $s0, $zero
    /* 7A8064 802CEAD4 24010003 */  addiu      $at, $zero, 0x3
    /* 7A8068 802CEAD8 1061000E */  beq        $v1, $at, .L802CEB14_7A80A4
    /* 7A806C 802CEADC 02002025 */   or        $a0, $s0, $zero
    /* 7A8070 802CEAE0 10000011 */  b          .L802CEB28_7A80B8
    /* 7A8074 802CEAE4 00000000 */   nop
  .L802CEAE8_7A8078:
    /* 7A8078 802CEAE8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A807C 802CEAEC 24A5F388 */   addiu     $a1, $a1, %lo(func_802CF388_7A8918)
    /* 7A8080 802CEAF0 1000000D */  b          .L802CEB28_7A80B8
    /* 7A8084 802CEAF4 00000000 */   nop
  .L802CEAF8_7A8088:
    /* 7A8088 802CEAF8 3C01802D */  lui        $at, %hi(D_802D3FF0_7AD580)
    /* 7A808C 802CEAFC 3C05802D */  lui        $a1, %hi(func_802CF500_7A8A90)
    /* 7A8090 802CEB00 AC303FF0 */  sw         $s0, %lo(D_802D3FF0_7AD580)($at)
    /* 7A8094 802CEB04 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A8098 802CEB08 24A5F500 */   addiu     $a1, $a1, %lo(func_802CF500_7A8A90)
    /* 7A809C 802CEB0C 10000006 */  b          .L802CEB28_7A80B8
    /* 7A80A0 802CEB10 00000000 */   nop
  .L802CEB14_7A80A4:
    /* 7A80A4 802CEB14 3C01802D */  lui        $at, %hi(D_802D3FF4_7AD584)
    /* 7A80A8 802CEB18 3C05802D */  lui        $a1, %hi(func_802CF638_7A8BC8)
    /* 7A80AC 802CEB1C AC303FF4 */  sw         $s0, %lo(D_802D3FF4_7AD584)($at)
    /* 7A80B0 802CEB20 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A80B4 802CEB24 24A5F638 */   addiu     $a1, $a1, %lo(func_802CF638_7A8BC8)
  .L802CEB28_7A80B8:
    /* 7A80B8 802CEB28 3C05802D */  lui        $a1, %hi(func_802CEB4C_7A80DC)
    /* 7A80BC 802CEB2C 24A5EB4C */  addiu      $a1, $a1, %lo(func_802CEB4C_7A80DC)
    /* 7A80C0 802CEB30 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A80C4 802CEB34 02002025 */   or        $a0, $s0, $zero
    /* 7A80C8 802CEB38 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A80CC 802CEB3C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A80D0 802CEB40 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A80D4 802CEB44 03E00008 */  jr         $ra
    /* 7A80D8 802CEB48 00000000 */   nop
endlabel func_802CEAA0_7A8030
