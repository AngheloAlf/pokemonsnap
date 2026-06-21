nonmatching func_801DCA14_9A6C64, 0x34

glabel func_801DCA14_9A6C64
    /* 9A6C64 801DCA14 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9A6C68 801DCA18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A6C6C 801DCA1C AFA40020 */  sw         $a0, 0x20($sp)
  .L801DCA20_9A6C70:
    /* 9A6C70 801DCA20 0C002F2A */  jal        ohWait
    /* 9A6C74 801DCA24 24040001 */   addiu     $a0, $zero, 0x1
    /* 9A6C78 801DCA28 1000FFFD */  b          .L801DCA20_9A6C70
    /* 9A6C7C 801DCA2C 00000000 */   nop
    /* 9A6C80 801DCA30 10000001 */  b          .L801DCA38_9A6C88
    /* 9A6C84 801DCA34 00000000 */   nop
  .L801DCA38_9A6C88:
    /* 9A6C88 801DCA38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A6C8C 801DCA3C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9A6C90 801DCA40 03E00008 */  jr         $ra
    /* 9A6C94 801DCA44 00000000 */   nop
endlabel func_801DCA14_9A6C64
