nonmatching func_801DC8C0_9A6B10, 0x44

glabel func_801DC8C0_9A6B10
    /* 9A6B10 801DC8C0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9A6B14 801DC8C4 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 9A6B18 801DC8C8 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 9A6B1C 801DC8CC AC8F0000 */  sw         $t7, 0x0($a0)
    /* 9A6B20 801DC8D0 8C980000 */  lw         $t8, 0x0($a0)
    /* 9A6B24 801DC8D4 AFB80004 */  sw         $t8, 0x4($sp)
    /* 9A6B28 801DC8D8 8FA80004 */  lw         $t0, 0x4($sp)
    /* 9A6B2C 801DC8DC 3C19DE00 */  lui        $t9, (0xDE000000 >> 16)
    /* 9A6B30 801DC8E0 AD190000 */  sw         $t9, 0x0($t0)
    /* 9A6B34 801DC8E4 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 9A6B38 801DC8E8 3C09801E */  lui        $t1, %hi(D_801E41E0_9AE430)
    /* 9A6B3C 801DC8EC 252941E0 */  addiu      $t1, $t1, %lo(D_801E41E0_9AE430)
    /* 9A6B40 801DC8F0 AD490004 */  sw         $t1, 0x4($t2)
    /* 9A6B44 801DC8F4 10000001 */  b          .L801DC8FC_9A6B4C
    /* 9A6B48 801DC8F8 00000000 */   nop
  .L801DC8FC_9A6B4C:
    /* 9A6B4C 801DC8FC 03E00008 */  jr         $ra
    /* 9A6B50 801DC900 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DC8C0_9A6B10
