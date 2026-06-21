nonmatching func_801DCA14_9D3384, 0x34

glabel func_801DCA14_9D3384
    /* 9D3384 801DCA14 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D3388 801DCA18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D338C 801DCA1C AFA40020 */  sw         $a0, 0x20($sp)
  .L801DCA20_9D3390:
    /* 9D3390 801DCA20 0C002F2A */  jal        ohWait
    /* 9D3394 801DCA24 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D3398 801DCA28 1000FFFD */  b          .L801DCA20_9D3390
    /* 9D339C 801DCA2C 00000000 */   nop
    /* 9D33A0 801DCA30 10000001 */  b          .L801DCA38_9D33A8
    /* 9D33A4 801DCA34 00000000 */   nop
  .L801DCA38_9D33A8:
    /* 9D33A8 801DCA38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D33AC 801DCA3C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D33B0 801DCA40 03E00008 */  jr         $ra
    /* 9D33B4 801DCA44 00000000 */   nop
endlabel func_801DCA14_9D3384
