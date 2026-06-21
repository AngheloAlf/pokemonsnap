nonmatching func_80032190, 0x58

glabel func_80032190
    /* 32D90 80032190 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 32D94 80032194 AFA50034 */  sw         $a1, 0x34($sp)
    /* 32D98 80032198 93AF0037 */  lbu        $t7, 0x37($sp)
    /* 32D9C 8003219C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 32DA0 800321A0 8C820040 */  lw         $v0, 0x40($a0)
    /* 32DA4 800321A4 240E0002 */  addiu      $t6, $zero, 0x2
    /* 32DA8 800321A8 A7AE0020 */  sh         $t6, 0x20($sp)
    /* 32DAC 800321AC A3AF0028 */  sb         $t7, 0x28($sp)
    /* 32DB0 800321B0 8C98003C */  lw         $t8, 0x3C($a0)
    /* 32DB4 800321B4 27A50020 */  addiu      $a1, $sp, 0x20
    /* 32DB8 800321B8 24840014 */  addiu      $a0, $a0, 0x14
    /* 32DBC 800321BC 0018C880 */  sll        $t9, $t8, 2
    /* 32DC0 800321C0 0338C823 */  subu       $t9, $t9, $t8
    /* 32DC4 800321C4 0019C900 */  sll        $t9, $t9, 4
    /* 32DC8 800321C8 03224021 */  addu       $t0, $t9, $v0
    /* 32DCC 800321CC AFA80024 */  sw         $t0, 0x24($sp)
    /* 32DD0 800321D0 0C00A7A0 */  jal        alEvtqPostEvent
    /* 32DD4 800321D4 00003025 */   or        $a2, $zero, $zero
    /* 32DD8 800321D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 32DDC 800321DC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 32DE0 800321E0 03E00008 */  jr         $ra
    /* 32DE4 800321E4 00000000 */   nop
endlabel func_80032190
    /* 32DE8 800321E8 00000000 */  nop
    /* 32DEC 800321EC 00000000 */  nop
