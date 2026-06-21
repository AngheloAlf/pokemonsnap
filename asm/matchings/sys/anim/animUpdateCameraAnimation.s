nonmatching animUpdateCameraAnimation, 0x2C

glabel animUpdateCameraAnimation
    /* 11C90 80011090 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 11C94 80011094 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 11C98 80011098 8C840048 */  lw         $a0, 0x48($a0)
    /* 11C9C 8001109C 0C004161 */  jal        func_80010584
    /* 11CA0 800110A0 AFA4001C */   sw        $a0, 0x1C($sp)
    /* 11CA4 800110A4 0C004395 */  jal        func_80010E54
    /* 11CA8 800110A8 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 11CAC 800110AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 11CB0 800110B0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 11CB4 800110B4 03E00008 */  jr         $ra
    /* 11CB8 800110B8 00000000 */   nop
endlabel animUpdateCameraAnimation
