nonmatching func_801DC8C0_9FA580, 0x44

glabel func_801DC8C0_9FA580
    /* 9FA580 801DC8C0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9FA584 801DC8C4 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 9FA588 801DC8C8 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 9FA58C 801DC8CC AC8F0000 */  sw         $t7, 0x0($a0)
    /* 9FA590 801DC8D0 8C980000 */  lw         $t8, 0x0($a0)
    /* 9FA594 801DC8D4 AFB80004 */  sw         $t8, 0x4($sp)
    /* 9FA598 801DC8D8 8FA80004 */  lw         $t0, 0x4($sp)
    /* 9FA59C 801DC8DC 3C19DE00 */  lui        $t9, (0xDE000000 >> 16)
    /* 9FA5A0 801DC8E0 AD190000 */  sw         $t9, 0x0($t0)
    /* 9FA5A4 801DC8E4 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 9FA5A8 801DC8E8 3C09801E */  lui        $t1, %hi(D_801E1620_9FF2E0)
    /* 9FA5AC 801DC8EC 25291620 */  addiu      $t1, $t1, %lo(D_801E1620_9FF2E0)
    /* 9FA5B0 801DC8F0 AD490004 */  sw         $t1, 0x4($t2)
    /* 9FA5B4 801DC8F4 10000001 */  b          .L801DC8FC_9FA5BC
    /* 9FA5B8 801DC8F8 00000000 */   nop
  .L801DC8FC_9FA5BC:
    /* 9FA5BC 801DC8FC 03E00008 */  jr         $ra
    /* 9FA5C0 801DC900 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DC8C0_9FA580
