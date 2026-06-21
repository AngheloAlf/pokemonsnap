nonmatching Vec3fDistance, 0x50

glabel Vec3fDistance
    /* 1BB30 8001AF30 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1BB34 8001AF34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BB38 8001AF38 C4860000 */  lwc1       $f6, 0x0($a0)
    /* 1BB3C 8001AF3C C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 1BB40 8001AF40 46062201 */  sub.s      $f8, $f4, $f6
    /* 1BB44 8001AF44 E7A8001C */  swc1       $f8, 0x1C($sp)
    /* 1BB48 8001AF48 C4900004 */  lwc1       $f16, 0x4($a0)
    /* 1BB4C 8001AF4C C4AA0004 */  lwc1       $f10, 0x4($a1)
    /* 1BB50 8001AF50 46105481 */  sub.s      $f18, $f10, $f16
    /* 1BB54 8001AF54 E7B20020 */  swc1       $f18, 0x20($sp)
    /* 1BB58 8001AF58 C4860008 */  lwc1       $f6, 0x8($a0)
    /* 1BB5C 8001AF5C C4A40008 */  lwc1       $f4, 0x8($a1)
    /* 1BB60 8001AF60 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 1BB64 8001AF64 46062201 */  sub.s      $f8, $f4, $f6
    /* 1BB68 8001AF68 0C0068FF */  jal        func_8001A3FC
    /* 1BB6C 8001AF6C E7A80024 */   swc1      $f8, 0x24($sp)
    /* 1BB70 8001AF70 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1BB74 8001AF74 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1BB78 8001AF78 03E00008 */  jr         $ra
    /* 1BB7C 8001AF7C 00000000 */   nop
endlabel Vec3fDistance
