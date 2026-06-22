nonmatching func_801DE1FC_9A844C, 0xC0

glabel func_801DE1FC_9A844C
    /* 9A844C 801DE1FC 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 9A8450 801DE200 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9A8454 801DE204 AFA40068 */  sw         $a0, 0x68($sp)
    /* 9A8458 801DE208 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9A845C 801DE20C 3C048025 */  lui        $a0, %hi(D_8024FFFC_A1A24C)
    /* 9A8460 801DE210 0C0DAA39 */  jal        func_8036A8E4
    /* 9A8464 801DE214 8C84FFFC */   lw        $a0, %lo(D_8024FFFC_A1A24C)($a0)
    /* 9A8468 801DE218 0C078E8D */  jal        func_801E3A34_9ADC84
    /* 9A846C 801DE21C 8FA40068 */   lw        $a0, 0x68($sp)
    /* 9A8470 801DE220 14400003 */  bnez       $v0, .L801DE230_9A8480
    /* 9A8474 801DE224 00000000 */   nop
    /* 9A8478 801DE228 1000001F */  b          .L801DE2A8_9A84F8
    /* 9A847C 801DE22C 00000000 */   nop
  .L801DE230_9A8480:
    /* 9A8480 801DE230 3C048025 */  lui        $a0, %hi(D_8024FFFC_A1A24C)
    /* 9A8484 801DE234 8C84FFFC */  lw         $a0, %lo(D_8024FFFC_A1A24C)($a0)
    /* 9A8488 801DE238 0C0DB2D6 */  jal        func_8036CB58
    /* 9A848C 801DE23C 2405000C */   addiu     $a1, $zero, 0xC
    /* 9A8490 801DE240 0C0DB512 */  jal        func_8036D448
    /* 9A8494 801DE244 00002025 */   or        $a0, $zero, $zero
    /* 9A8498 801DE248 00002025 */  or         $a0, $zero, $zero
    /* 9A849C 801DE24C 0C0DB4FA */  jal        func_8036D3E8
    /* 9A84A0 801DE250 24050004 */   addiu     $a1, $zero, 0x4
    /* 9A84A4 801DE254 3C048025 */  lui        $a0, %hi(D_8024FFFC_A1A24C)
    /* 9A84A8 801DE258 8C84FFFC */  lw         $a0, %lo(D_8024FFFC_A1A24C)($a0)
    /* 9A84AC 801DE25C 00002825 */  or         $a1, $zero, $zero
    /* 9A84B0 801DE260 0C0DAE7B */  jal        func_8036B9EC
    /* 9A84B4 801DE264 00003025 */   or        $a2, $zero, $zero
    /* 9A84B8 801DE268 0C078E8D */  jal        func_801E3A34_9ADC84
    /* 9A84BC 801DE26C 8FA40068 */   lw        $a0, 0x68($sp)
    /* 9A84C0 801DE270 00408025 */  or         $s0, $v0, $zero
    /* 9A84C4 801DE274 02002025 */  or         $a0, $s0, $zero
    /* 9A84C8 801DE278 0C07735F */  jal        func_801DCD7C_9A6FCC
    /* 9A84CC 801DE27C 27A50028 */   addiu     $a1, $sp, 0x28
    /* 9A84D0 801DE280 3C048025 */  lui        $a0, %hi(D_8024FFFC_A1A24C)
    /* 9A84D4 801DE284 8C84FFFC */  lw         $a0, %lo(D_8024FFFC_A1A24C)($a0)
    /* 9A84D8 801DE288 0C0DB226 */  jal        func_8036C898
    /* 9A84DC 801DE28C 27A50028 */   addiu     $a1, $sp, 0x28
    /* 9A84E0 801DE290 3C048025 */  lui        $a0, %hi(D_8024FFFC_A1A24C)
    /* 9A84E4 801DE294 8C84FFFC */  lw         $a0, %lo(D_8024FFFC_A1A24C)($a0)
    /* 9A84E8 801DE298 0C0DB469 */  jal        func_8036D1A4
    /* 9A84EC 801DE29C 00002825 */   or        $a1, $zero, $zero
    /* 9A84F0 801DE2A0 10000001 */  b          .L801DE2A8_9A84F8
    /* 9A84F4 801DE2A4 00000000 */   nop
  .L801DE2A8_9A84F8:
    /* 9A84F8 801DE2A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9A84FC 801DE2AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9A8500 801DE2B0 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 9A8504 801DE2B4 03E00008 */  jr         $ra
    /* 9A8508 801DE2B8 00000000 */   nop
endlabel func_801DE1FC_9A844C
