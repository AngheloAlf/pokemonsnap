nonmatching func_801DC8C0_98C330, 0x44

glabel func_801DC8C0_98C330
    /* 98C330 801DC8C0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 98C334 801DC8C4 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 98C338 801DC8C8 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 98C33C 801DC8CC AC8F0000 */  sw         $t7, 0x0($a0)
    /* 98C340 801DC8D0 8C980000 */  lw         $t8, 0x0($a0)
    /* 98C344 801DC8D4 AFB80004 */  sw         $t8, 0x4($sp)
    /* 98C348 801DC8D8 8FA80004 */  lw         $t0, 0x4($sp)
    /* 98C34C 801DC8DC 3C19DE00 */  lui        $t9, (0xDE000000 >> 16)
    /* 98C350 801DC8E0 AD190000 */  sw         $t9, 0x0($t0)
    /* 98C354 801DC8E4 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 98C358 801DC8E8 3C09801E */  lui        $t1, %hi(D_801E53A0_994E10)
    /* 98C35C 801DC8EC 252953A0 */  addiu      $t1, $t1, %lo(D_801E53A0_994E10)
    /* 98C360 801DC8F0 AD490004 */  sw         $t1, 0x4($t2)
    /* 98C364 801DC8F4 10000001 */  b          .L801DC8FC_98C36C
    /* 98C368 801DC8F8 00000000 */   nop
  .L801DC8FC_98C36C:
    /* 98C36C 801DC8FC 03E00008 */  jr         $ra
    /* 98C370 801DC900 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DC8C0_98C330
