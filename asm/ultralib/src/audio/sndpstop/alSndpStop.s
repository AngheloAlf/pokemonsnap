nonmatching alSndpStop, 0x4C

glabel alSndpStop
    /* 295C0 800289C0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 295C4 800289C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 295C8 800289C8 8C820040 */  lw         $v0, 0x40($a0)
    /* 295CC 800289CC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 295D0 800289D0 A7AE0020 */  sh         $t6, 0x20($sp)
    /* 295D4 800289D4 8C8F003C */  lw         $t7, 0x3C($a0)
    /* 295D8 800289D8 27A50020 */  addiu      $a1, $sp, 0x20
    /* 295DC 800289DC 24840014 */  addiu      $a0, $a0, 0x14
    /* 295E0 800289E0 000FC080 */  sll        $t8, $t7, 2
    /* 295E4 800289E4 030FC023 */  subu       $t8, $t8, $t7
    /* 295E8 800289E8 0018C100 */  sll        $t8, $t8, 4
    /* 295EC 800289EC 0302C821 */  addu       $t9, $t8, $v0
    /* 295F0 800289F0 AFB90024 */  sw         $t9, 0x24($sp)
    /* 295F4 800289F4 0C00A7A0 */  jal        alEvtqPostEvent
    /* 295F8 800289F8 00003025 */   or        $a2, $zero, $zero
    /* 295FC 800289FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 29600 80028A00 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 29604 80028A04 03E00008 */  jr         $ra
    /* 29608 80028A08 00000000 */   nop
endlabel alSndpStop
    /* 2960C 80028A0C 00000000 */  nop
