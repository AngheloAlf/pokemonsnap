nonmatching func_camera_check_801E2948, 0x3C

glabel func_camera_check_801E2948
    /* 880138 801E2948 14800003 */  bnez       $a0, .Lcamera_check_801E2958
    /* 88013C 801E294C 3C0E8025 */   lui       $t6, %hi(D_camera_check_80249B30)
    /* 880140 801E2950 03E00008 */  jr         $ra
    /* 880144 801E2954 2402FFFF */   addiu     $v0, $zero, -0x1
  .Lcamera_check_801E2958:
    /* 880148 801E2958 25CE9B30 */  addiu      $t6, $t6, %lo(D_camera_check_80249B30)
    /* 88014C 801E295C 008E7823 */  subu       $t7, $a0, $t6
    /* 880150 801E2960 2401001C */  addiu      $at, $zero, 0x1C
    /* 880154 801E2964 01E1001A */  div        $zero, $t7, $at
    /* 880158 801E2968 3C198025 */  lui        $t9, %hi(D_camera_check_8024A1C0)
    /* 88015C 801E296C 8F39A1C0 */  lw         $t9, %lo(D_camera_check_8024A1C0)($t9)
    /* 880160 801E2970 0000C012 */  mflo       $t8
    /* 880164 801E2974 03191023 */  subu       $v0, $t8, $t9
    /* 880168 801E2978 00000000 */  nop
    /* 88016C 801E297C 03E00008 */  jr         $ra
    /* 880170 801E2980 00000000 */   nop
endlabel func_camera_check_801E2948
