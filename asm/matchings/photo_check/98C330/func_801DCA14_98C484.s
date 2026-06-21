nonmatching func_801DCA14_98C484, 0x34

glabel func_801DCA14_98C484
    /* 98C484 801DCA14 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 98C488 801DCA18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 98C48C 801DCA1C AFA40020 */  sw         $a0, 0x20($sp)
  .L801DCA20_98C490:
    /* 98C490 801DCA20 0C002F2A */  jal        ohWait
    /* 98C494 801DCA24 24040001 */   addiu     $a0, $zero, 0x1
    /* 98C498 801DCA28 1000FFFD */  b          .L801DCA20_98C490
    /* 98C49C 801DCA2C 00000000 */   nop
    /* 98C4A0 801DCA30 10000001 */  b          .L801DCA38_98C4A8
    /* 98C4A4 801DCA34 00000000 */   nop
  .L801DCA38_98C4A8:
    /* 98C4A8 801DCA38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 98C4AC 801DCA3C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 98C4B0 801DCA40 03E00008 */  jr         $ra
    /* 98C4B4 801DCA44 00000000 */   nop
endlabel func_801DCA14_98C484
