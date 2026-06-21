nonmatching __ull_divremi, 0x60

glabel __ull_divremi
    /* 33D78 80033178 87AF0012 */  lh         $t7, 0x12($sp)
    /* 33D7C 8003317C AFA60008 */  sw         $a2, 0x8($sp)
    /* 33D80 80033180 AFA7000C */  sw         $a3, 0xC($sp)
    /* 33D84 80033184 DFAE0008 */  ld         $t6, 0x8($sp)
    /* 33D88 80033188 01E0C025 */  or         $t8, $t7, $zero
    /* 33D8C 8003318C 0300C825 */  or         $t9, $t8, $zero
    /* 33D90 80033190 01D9001F */  ddivu      $zero, $t6, $t9
    /* 33D94 80033194 17200002 */  bnez       $t9, .L800331A0
    /* 33D98 80033198 00000000 */   nop
    /* 33D9C 8003319C 0007000D */  break      7
  .L800331A0:
    /* 33DA0 800331A0 00004012 */  mflo       $t0
    /* 33DA4 800331A4 FC880000 */  sd         $t0, 0x0($a0)
    /* 33DA8 800331A8 87AA0012 */  lh         $t2, 0x12($sp)
    /* 33DAC 800331AC DFA90008 */  ld         $t1, 0x8($sp)
    /* 33DB0 800331B0 01405825 */  or         $t3, $t2, $zero
    /* 33DB4 800331B4 01606025 */  or         $t4, $t3, $zero
    /* 33DB8 800331B8 012C001F */  ddivu      $zero, $t1, $t4
    /* 33DBC 800331BC 15800002 */  bnez       $t4, .L800331C8
    /* 33DC0 800331C0 00000000 */   nop
    /* 33DC4 800331C4 0007000D */  break      7
  .L800331C8:
    /* 33DC8 800331C8 00006810 */  mfhi       $t5
    /* 33DCC 800331CC FCAD0000 */  sd         $t5, 0x0($a1)
    /* 33DD0 800331D0 03E00008 */  jr         $ra
    /* 33DD4 800331D4 00000000 */   nop
endlabel __ull_divremi
