nonmatching func_801DCA58_9FA718, 0x40

glabel func_801DCA58_9FA718
    /* 9FA718 801DCA58 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9FA71C 801DCA5C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FA720 801DCA60 AFA40020 */  sw         $a0, 0x20($sp)
  .L801DCA64_9FA724:
    /* 9FA724 801DCA64 0C02A8E3 */  jal        func_800AA38C
    /* 9FA728 801DCA68 00002025 */   or        $a0, $zero, $zero
    /* 9FA72C 801DCA6C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9FA730 801DCA70 0C002F2A */  jal        ohWait
    /* 9FA734 801DCA74 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FA738 801DCA78 1000FFFA */  b          .L801DCA64_9FA724
    /* 9FA73C 801DCA7C 00000000 */   nop
    /* 9FA740 801DCA80 10000001 */  b          .L801DCA88_9FA748
    /* 9FA744 801DCA84 00000000 */   nop
  .L801DCA88_9FA748:
    /* 9FA748 801DCA88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FA74C 801DCA8C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9FA750 801DCA90 03E00008 */  jr         $ra
    /* 9FA754 801DCA94 00000000 */   nop
endlabel func_801DCA58_9FA718
