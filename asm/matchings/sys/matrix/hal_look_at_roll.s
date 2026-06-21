nonmatching hal_look_at_roll, 0x7C

glabel hal_look_at_roll
    /* 1C748 8001BB48 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 1C74C 8001BB4C C7A40088 */  lwc1       $f4, 0x88($sp)
    /* 1C750 8001BB50 44856000 */  mtc1       $a1, $f12
    /* 1C754 8001BB54 44867000 */  mtc1       $a2, $f14
    /* 1C758 8001BB58 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1C75C 8001BB5C C7A400A0 */  lwc1       $f4, 0xA0($sp)
    /* 1C760 8001BB60 C7A6008C */  lwc1       $f6, 0x8C($sp)
    /* 1C764 8001BB64 C7A80090 */  lwc1       $f8, 0x90($sp)
    /* 1C768 8001BB68 C7AA0094 */  lwc1       $f10, 0x94($sp)
    /* 1C76C 8001BB6C C7B00098 */  lwc1       $f16, 0x98($sp)
    /* 1C770 8001BB70 C7B2009C */  lwc1       $f18, 0x9C($sp)
    /* 1C774 8001BB74 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 1C778 8001BB78 AFA40078 */  sw         $a0, 0x78($sp)
    /* 1C77C 8001BB7C 44056000 */  mfc1       $a1, $f12
    /* 1C780 8001BB80 44067000 */  mfc1       $a2, $f14
    /* 1C784 8001BB84 AFA70084 */  sw         $a3, 0x84($sp)
    /* 1C788 8001BB88 27A40038 */  addiu      $a0, $sp, 0x38
    /* 1C78C 8001BB8C E7A40028 */  swc1       $f4, 0x28($sp)
    /* 1C790 8001BB90 E7A60014 */  swc1       $f6, 0x14($sp)
    /* 1C794 8001BB94 E7A80018 */  swc1       $f8, 0x18($sp)
    /* 1C798 8001BB98 E7AA001C */  swc1       $f10, 0x1C($sp)
    /* 1C79C 8001BB9C E7B00020 */  swc1       $f16, 0x20($sp)
    /* 1C7A0 8001BBA0 0C006E1C */  jal        hal_look_at_roll_f
    /* 1C7A4 8001BBA4 E7B20024 */   swc1      $f18, 0x24($sp)
    /* 1C7A8 8001BBA8 27A40038 */  addiu      $a0, $sp, 0x38
    /* 1C7AC 8001BBAC 0C006C3C */  jal        hal_mtx_f2l
    /* 1C7B0 8001BBB0 8FA50078 */   lw        $a1, 0x78($sp)
    /* 1C7B4 8001BBB4 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 1C7B8 8001BBB8 27BD0078 */  addiu      $sp, $sp, 0x78
    /* 1C7BC 8001BBBC 03E00008 */  jr         $ra
    /* 1C7C0 8001BBC0 00000000 */   nop
endlabel hal_look_at_roll
