nonmatching func_camera_check_801E0480, 0x30

glabel func_camera_check_801E0480
    /* 87DC70 801E0480 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87DC74 801E0484 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87DC78 801E0488 0C0DC4FB */  jal        func_803713EC
    /* 87DC7C 801E048C 24040001 */   addiu     $a0, $zero, 0x1
    /* 87DC80 801E0490 0C0DC4FB */  jal        func_803713EC
    /* 87DC84 801E0494 24040002 */   addiu     $a0, $zero, 0x2
    /* 87DC88 801E0498 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87DC8C 801E049C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87DC90 801E04A0 03E00008 */  jr         $ra
    /* 87DC94 801E04A4 00000000 */   nop
    /* 87DC98 801E04A8 03E00008 */  jr         $ra
    /* 87DC9C 801E04AC 00000000 */   nop
endlabel func_camera_check_801E0480
