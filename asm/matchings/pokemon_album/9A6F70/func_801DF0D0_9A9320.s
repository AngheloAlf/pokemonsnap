nonmatching func_801DF0D0_9A9320, 0x50

glabel func_801DF0D0_9A9320
    /* 9A9320 801DF0D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9A9324 801DF0D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A9328 801DF0D8 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DF0DC_9A932C:
    /* 9A932C 801DF0DC 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9A9330 801DF0E0 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A9334 801DF0E4 000E7880 */  sll        $t7, $t6, 2
    /* 9A9338 801DF0E8 008F2021 */  addu       $a0, $a0, $t7
    /* 9A933C 801DF0EC 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 9A9340 801DF0F0 8C840008 */   lw        $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A9344 801DF0F4 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9A9348 801DF0F8 27190001 */  addiu      $t9, $t8, 0x1
    /* 9A934C 801DF0FC 2B210006 */  slti       $at, $t9, 0x6
    /* 9A9350 801DF100 1420FFF6 */  bnez       $at, .L801DF0DC_9A932C
    /* 9A9354 801DF104 AFB9001C */   sw        $t9, 0x1C($sp)
    /* 9A9358 801DF108 10000001 */  b          .L801DF110_9A9360
    /* 9A935C 801DF10C 00000000 */   nop
  .L801DF110_9A9360:
    /* 9A9360 801DF110 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A9364 801DF114 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9A9368 801DF118 03E00008 */  jr         $ra
    /* 9A936C 801DF11C 00000000 */   nop
endlabel func_801DF0D0_9A9320
