nonmatching func_camera_check_801E2EA0, 0x20

glabel func_camera_check_801E2EA0
    /* 880690 801E2EA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 880694 801E2EA4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 880698 801E2EA8 0C078B97 */  jal        func_camera_check_801E2E5C
    /* 88069C 801E2EAC 00000000 */   nop
    /* 8806A0 801E2EB0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8806A4 801E2EB4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8806A8 801E2EB8 03E00008 */  jr         $ra
    /* 8806AC 801E2EBC 00000000 */   nop
endlabel func_camera_check_801E2EA0
