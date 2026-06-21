nonmatching func_800A9A54, 0x28

glabel func_800A9A54
    /* 55404 800A9A54 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55408 800A9A58 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5540C 800A9A5C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55410 800A9A60 AFA00010 */  sw         $zero, 0x10($sp)
    /* 55414 800A9A64 0C02A62C */  jal        func_800A98B0
    /* 55418 800A9A68 AFAE0014 */   sw        $t6, 0x14($sp)
    /* 5541C 800A9A6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55420 800A9A70 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55424 800A9A74 03E00008 */  jr         $ra
    /* 55428 800A9A78 00000000 */   nop
endlabel func_800A9A54
