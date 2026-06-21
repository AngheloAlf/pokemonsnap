nonmatching func_800A5DD0, 0x24

glabel func_800A5DD0
    /* 51780 800A5DD0 18800006 */  blez       $a0, .L800A5DEC
    /* 51784 800A5DD4 28810009 */   slti      $at, $a0, 0x9
    /* 51788 800A5DD8 10200004 */  beqz       $at, .L800A5DEC
    /* 5178C 800A5DDC 00047080 */   sll       $t6, $a0, 2
    /* 51790 800A5DE0 3C01800C */  lui        $at, %hi(D_800BE204)
    /* 51794 800A5DE4 002E0821 */  addu       $at, $at, $t6
    /* 51798 800A5DE8 AC25E204 */  sw         $a1, %lo(D_800BE204)($at)
  .L800A5DEC:
    /* 5179C 800A5DEC 03E00008 */  jr         $ra
    /* 517A0 800A5DF0 00000000 */   nop
endlabel func_800A5DD0
