nonmatching func_8002DEB0, 0x58

glabel func_8002DEB0
    /* 2EAB0 8002DEB0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 2EAB4 8002DEB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2EAB8 8002DEB8 AFA50034 */  sw         $a1, 0x34($sp)
    /* 2EABC 8002DEBC 8C820040 */  lw         $v0, 0x40($a0)
    /* 2EAC0 8002DEC0 240E0003 */  addiu      $t6, $zero, 0x3
    /* 2EAC4 8002DEC4 A7AE0020 */  sh         $t6, 0x20($sp)
    /* 2EAC8 8002DEC8 8C8F003C */  lw         $t7, 0x3C($a0)
    /* 2EACC 8002DECC 87A80036 */  lh         $t0, 0x36($sp)
    /* 2EAD0 8002DED0 27A50020 */  addiu      $a1, $sp, 0x20
    /* 2EAD4 8002DED4 000FC080 */  sll        $t8, $t7, 2
    /* 2EAD8 8002DED8 030FC023 */  subu       $t8, $t8, $t7
    /* 2EADC 8002DEDC 0018C100 */  sll        $t8, $t8, 4
    /* 2EAE0 8002DEE0 0302C821 */  addu       $t9, $t8, $v0
    /* 2EAE4 8002DEE4 AFB90024 */  sw         $t9, 0x24($sp)
    /* 2EAE8 8002DEE8 24840014 */  addiu      $a0, $a0, 0x14
    /* 2EAEC 8002DEEC 00003025 */  or         $a2, $zero, $zero
    /* 2EAF0 8002DEF0 0C00A7A0 */  jal        alEvtqPostEvent
    /* 2EAF4 8002DEF4 A7A80028 */   sh        $t0, 0x28($sp)
    /* 2EAF8 8002DEF8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2EAFC 8002DEFC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 2EB00 8002DF00 03E00008 */  jr         $ra
    /* 2EB04 8002DF04 00000000 */   nop
endlabel func_8002DEB0
    /* 2EB08 8002DF08 00000000 */  nop
    /* 2EB0C 8002DF0C 00000000 */  nop
