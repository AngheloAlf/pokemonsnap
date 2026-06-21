nonmatching func_camera_check_801DD1F0, 0x48

glabel func_camera_check_801DD1F0
    /* 87A9E0 801DD1F0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 87A9E4 801DD1F4 AFB10018 */  sw         $s1, 0x18($sp)
    /* 87A9E8 801DD1F8 AFB00014 */  sw         $s0, 0x14($sp)
    /* 87A9EC 801DD1FC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 87A9F0 801DD200 00008025 */  or         $s0, $zero, $zero
    /* 87A9F4 801DD204 24110007 */  addiu      $s1, $zero, 0x7
  .Lcamera_check_801DD208:
    /* 87A9F8 801DD208 0C0773E7 */  jal        func_camera_check_801DCF9C
    /* 87A9FC 801DD20C 02002025 */   or        $a0, $s0, $zero
    /* 87AA00 801DD210 26100001 */  addiu      $s0, $s0, 0x1
    /* 87AA04 801DD214 1611FFFC */  bne        $s0, $s1, .Lcamera_check_801DD208
    /* 87AA08 801DD218 00000000 */   nop
    /* 87AA0C 801DD21C 0C077340 */  jal        func_camera_check_801DCD00
    /* 87AA10 801DD220 00000000 */   nop
    /* 87AA14 801DD224 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 87AA18 801DD228 8FB00014 */  lw         $s0, 0x14($sp)
    /* 87AA1C 801DD22C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 87AA20 801DD230 03E00008 */  jr         $ra
    /* 87AA24 801DD234 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_camera_check_801DD1F0
