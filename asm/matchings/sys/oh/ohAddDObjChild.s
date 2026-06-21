nonmatching ohAddDObjChild, 0x30

glabel ohAddDObjChild
    /* CC18 8000C018 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CC1C 8000C01C AFBF0014 */  sw         $ra, 0x14($sp)
    /* CC20 8000C020 0C0027A5 */  jal        omDObjAddChild
    /* CC24 8000C024 00000000 */   nop
    /* CC28 8000C028 AFA2001C */  sw         $v0, 0x1C($sp)
    /* CC2C 8000C02C 0C002FAB */  jal        func_8000BEAC
    /* CC30 8000C030 00402025 */   or        $a0, $v0, $zero
    /* CC34 8000C034 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CC38 8000C038 8FA2001C */  lw         $v0, 0x1C($sp)
    /* CC3C 8000C03C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* CC40 8000C040 03E00008 */  jr         $ra
    /* CC44 8000C044 00000000 */   nop
endlabel ohAddDObjChild
