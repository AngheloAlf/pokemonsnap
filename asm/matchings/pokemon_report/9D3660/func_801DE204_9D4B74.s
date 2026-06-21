nonmatching func_801DE204_9D4B74, 0x114

glabel func_801DE204_9D4B74
    /* 9D4B74 801DE204 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9D4B78 801DE208 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9D4B7C 801DE20C AFA40030 */  sw         $a0, 0x30($sp)
    /* 9D4B80 801DE210 AFA50034 */  sw         $a1, 0x34($sp)
    /* 9D4B84 801DE214 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9D4B88 801DE218 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 9D4B8C 801DE21C 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 9D4B90 801DE220 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 9D4B94 801DE224 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 9D4B98 801DE228 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9D4B9C 801DE22C 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* 9D4BA0 801DE230 8F040000 */   lw        $a0, 0x0($t8)
    /* 9D4BA4 801DE234 8FB90024 */  lw         $t9, 0x24($sp)
    /* 9D4BA8 801DE238 00408025 */  or         $s0, $v0, $zero
    /* 9D4BAC 801DE23C 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* 9D4BB0 801DE240 8F240000 */   lw        $a0, 0x0($t9)
    /* 9D4BB4 801DE244 8E080000 */  lw         $t0, 0x0($s0)
    /* 9D4BB8 801DE248 8C4A0000 */  lw         $t2, 0x0($v0)
    /* 9D4BBC 801DE24C 00084E43 */  sra        $t1, $t0, 25
    /* 9D4BC0 801DE250 000A5E43 */  sra        $t3, $t2, 25
    /* 9D4BC4 801DE254 0169082A */  slt        $at, $t3, $t1
    /* 9D4BC8 801DE258 10200003 */  beqz       $at, .L801DE268_9D4BD8
    /* 9D4BCC 801DE25C 00000000 */   nop
    /* 9D4BD0 801DE260 10000028 */  b          .L801DE304_9D4C74
    /* 9D4BD4 801DE264 24020001 */   addiu     $v0, $zero, 0x1
  .L801DE268_9D4BD8:
    /* 9D4BD8 801DE268 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 9D4BDC 801DE26C 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* 9D4BE0 801DE270 8D840000 */   lw        $a0, 0x0($t4)
    /* 9D4BE4 801DE274 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 9D4BE8 801DE278 00408025 */  or         $s0, $v0, $zero
    /* 9D4BEC 801DE27C 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* 9D4BF0 801DE280 8DA40000 */   lw        $a0, 0x0($t5)
    /* 9D4BF4 801DE284 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 9D4BF8 801DE288 8C580000 */  lw         $t8, 0x0($v0)
    /* 9D4BFC 801DE28C 000E7E43 */  sra        $t7, $t6, 25
    /* 9D4C00 801DE290 0018CE43 */  sra        $t9, $t8, 25
    /* 9D4C04 801DE294 01F9082A */  slt        $at, $t7, $t9
    /* 9D4C08 801DE298 10200003 */  beqz       $at, .L801DE2A8_9D4C18
    /* 9D4C0C 801DE29C 00000000 */   nop
    /* 9D4C10 801DE2A0 10000018 */  b          .L801DE304_9D4C74
    /* 9D4C14 801DE2A4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801DE2A8_9D4C18:
    /* 9D4C18 801DE2A8 3C088020 */  lui        $t0, %hi(D_80202D2C_9F969C)
    /* 9D4C1C 801DE2AC 8D082D2C */  lw         $t0, %lo(D_80202D2C_9F969C)($t0)
    /* 9D4C20 801DE2B0 1100000D */  beqz       $t0, .L801DE2E8_9D4C58
    /* 9D4C24 801DE2B4 00000000 */   nop
    /* 9D4C28 801DE2B8 3C0A801E */  lui        $t2, %hi(func_801DE204_9D4B74)
    /* 9D4C2C 801DE2BC 254AE204 */  addiu      $t2, $t2, %lo(func_801DE204_9D4B74)
    /* 9D4C30 801DE2C0 11480009 */  beq        $t2, $t0, .L801DE2E8_9D4C58
    /* 9D4C34 801DE2C4 00000000 */   nop
    /* 9D4C38 801DE2C8 3C198020 */  lui        $t9, %hi(D_80202D2C_9F969C)
    /* 9D4C3C 801DE2CC 8F392D2C */  lw         $t9, %lo(D_80202D2C_9F969C)($t9)
    /* 9D4C40 801DE2D0 8FA40030 */  lw         $a0, 0x30($sp)
    /* 9D4C44 801DE2D4 8FA50034 */  lw         $a1, 0x34($sp)
    /* 9D4C48 801DE2D8 0320F809 */  jalr       $t9
    /* 9D4C4C 801DE2DC 00000000 */   nop
    /* 9D4C50 801DE2E0 10000008 */  b          .L801DE304_9D4C74
    /* 9D4C54 801DE2E4 00000000 */   nop
  .L801DE2E8_9D4C58:
    /* 9D4C58 801DE2E8 8FA40030 */  lw         $a0, 0x30($sp)
    /* 9D4C5C 801DE2EC 0C077846 */  jal        func_801DE118_9D4A88
    /* 9D4C60 801DE2F0 8FA50034 */   lw        $a1, 0x34($sp)
    /* 9D4C64 801DE2F4 10000003 */  b          .L801DE304_9D4C74
    /* 9D4C68 801DE2F8 00000000 */   nop
    /* 9D4C6C 801DE2FC 10000001 */  b          .L801DE304_9D4C74
    /* 9D4C70 801DE300 00000000 */   nop
  .L801DE304_9D4C74:
    /* 9D4C74 801DE304 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9D4C78 801DE308 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9D4C7C 801DE30C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9D4C80 801DE310 03E00008 */  jr         $ra
    /* 9D4C84 801DE314 00000000 */   nop
endlabel func_801DE204_9D4B74
