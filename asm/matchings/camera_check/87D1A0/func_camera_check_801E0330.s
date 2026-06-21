nonmatching func_camera_check_801E0330, 0x44

glabel func_camera_check_801E0330
    /* 87DB20 801E0330 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87DB24 801E0334 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87DB28 801E0338 0C07774A */  jal        func_camera_check_801DDD28
    /* 87DB2C 801E033C 00002025 */   or        $a0, $zero, $zero
    /* 87DB30 801E0340 3C058021 */  lui        $a1, %hi(D_camera_check_80208960)
    /* 87DB34 801E0344 8CA58960 */  lw         $a1, %lo(D_camera_check_80208960)($a1)
    /* 87DB38 801E0348 00002025 */  or         $a0, $zero, $zero
    /* 87DB3C 801E034C 0C077A03 */  jal        func_camera_check_801DE80C
    /* 87DB40 801E0350 00003025 */   or        $a2, $zero, $zero
    /* 87DB44 801E0354 0C077691 */  jal        func_camera_check_801DDA44
    /* 87DB48 801E0358 00002025 */   or        $a0, $zero, $zero
    /* 87DB4C 801E035C 0C0DC4FB */  jal        func_803713EC_844B9C
    /* 87DB50 801E0360 24040007 */   addiu     $a0, $zero, 0x7
    /* 87DB54 801E0364 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87DB58 801E0368 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87DB5C 801E036C 03E00008 */  jr         $ra
    /* 87DB60 801E0370 00000000 */   nop
endlabel func_camera_check_801E0330
