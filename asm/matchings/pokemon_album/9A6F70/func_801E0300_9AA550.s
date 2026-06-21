nonmatching func_801E0300_9AA550, 0x98

glabel func_801E0300_9AA550
    /* 9AA550 801E0300 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9AA554 801E0304 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9AA558 801E0308 3C048021 */  lui        $a0, %hi(D_80208B54_9D2DA4)
    /* 9AA55C 801E030C 0C078E8D */  jal        func_801E3A34_9ADC84
    /* 9AA560 801E0310 8C848B54 */   lw        $a0, %lo(D_80208B54_9D2DA4)($a0)
    /* 9AA564 801E0314 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9AA568 801E0318 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9AA56C 801E031C 15C00003 */  bnez       $t6, .L801E032C_9AA57C
    /* 9AA570 801E0320 00000000 */   nop
    /* 9AA574 801E0324 10000018 */  b          .L801E0388_9AA5D8
    /* 9AA578 801E0328 00000000 */   nop
  .L801E032C_9AA57C:
    /* 9AA57C 801E032C 3C0F8025 */  lui        $t7, %hi(D_802500BE_A1A30E)
    /* 9AA580 801E0330 85EF00BE */  lh         $t7, %lo(D_802500BE_A1A30E)($t7)
    /* 9AA584 801E0334 19E0000C */  blez       $t7, .L801E0368_9AA5B8
    /* 9AA588 801E0338 00000000 */   nop
    /* 9AA58C 801E033C 3C188025 */  lui        $t8, %hi(D_802500BE_A1A30E)
    /* 9AA590 801E0340 871800BE */  lh         $t8, %lo(D_802500BE_A1A30E)($t8)
    /* 9AA594 801E0344 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9AA598 801E0348 3C018025 */  lui        $at, %hi(D_802500BE_A1A30E)
    /* 9AA59C 801E034C 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 9AA5A0 801E0350 00194C00 */  sll        $t1, $t9, 16
    /* 9AA5A4 801E0354 00095403 */  sra        $t2, $t1, 16
    /* 9AA5A8 801E0358 000A5840 */  sll        $t3, $t2, 1
    /* 9AA5AC 801E035C A43900BE */  sh         $t9, %lo(D_802500BE_A1A30E)($at)
    /* 9AA5B0 801E0360 010B6021 */  addu       $t4, $t0, $t3
    /* 9AA5B4 801E0364 A5800000 */  sh         $zero, 0x0($t4)
  .L801E0368_9AA5B8:
    /* 9AA5B8 801E0368 3C058025 */  lui        $a1, %hi(D_802500BE_A1A30E)
    /* 9AA5BC 801E036C 84A500BE */  lh         $a1, %lo(D_802500BE_A1A30E)($a1)
    /* 9AA5C0 801E0370 0C078023 */  jal        func_801E008C_9AA2DC
    /* 9AA5C4 801E0374 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9AA5C8 801E0378 10000003 */  b          .L801E0388_9AA5D8
    /* 9AA5CC 801E037C 00000000 */   nop
    /* 9AA5D0 801E0380 10000001 */  b          .L801E0388_9AA5D8
    /* 9AA5D4 801E0384 00000000 */   nop
  .L801E0388_9AA5D8:
    /* 9AA5D8 801E0388 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9AA5DC 801E038C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9AA5E0 801E0390 03E00008 */  jr         $ra
    /* 9AA5E4 801E0394 00000000 */   nop
endlabel func_801E0300_9AA550
