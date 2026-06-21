nonmatching func_801E0FAC_9FEC6C, 0x28

glabel func_801E0FAC_9FEC6C
    /* 9FEC6C 801E0FAC 28810045 */  slti       $at, $a0, 0x45
    /* 9FEC70 801E0FB0 14200003 */  bnez       $at, .L801E0FC0_9FEC80
    /* 9FEC74 801E0FB4 00000000 */   nop
    /* 9FEC78 801E0FB8 03E00008 */  jr         $ra
    /* 9FEC7C 801E0FBC 00001025 */   or        $v0, $zero, $zero
  .L801E0FC0_9FEC80:
    /* 9FEC80 801E0FC0 00047080 */  sll        $t6, $a0, 2
    /* 9FEC84 801E0FC4 3C028023 */  lui        $v0, %hi(D_802309C0_A4E680)
    /* 9FEC88 801E0FC8 004E1021 */  addu       $v0, $v0, $t6
    /* 9FEC8C 801E0FCC 03E00008 */  jr         $ra
    /* 9FEC90 801E0FD0 8C4209C0 */   lw        $v0, %lo(D_802309C0_A4E680)($v0)
endlabel func_801E0FAC_9FEC6C
