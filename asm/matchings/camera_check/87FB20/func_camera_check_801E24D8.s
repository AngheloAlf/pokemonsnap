nonmatching func_camera_check_801E24D8, 0x5C

glabel func_camera_check_801E24D8
    /* 87FCC8 801E24D8 04800006 */  bltz       $a0, .Lcamera_check_801E24F4
    /* 87FCCC 801E24DC 3C0E8025 */   lui       $t6, %hi(D_camera_check_8024A1C4)
    /* 87FCD0 801E24E0 8DCEA1C4 */  lw         $t6, %lo(D_camera_check_8024A1C4)($t6)
    /* 87FCD4 801E24E4 2403001C */  addiu      $v1, $zero, 0x1C
    /* 87FCD8 801E24E8 008E082A */  slt        $at, $a0, $t6
    /* 87FCDC 801E24EC 14200003 */  bnez       $at, .Lcamera_check_801E24FC
    /* 87FCE0 801E24F0 00000000 */   nop
  .Lcamera_check_801E24F4:
    /* 87FCE4 801E24F4 03E00008 */  jr         $ra
    /* 87FCE8 801E24F8 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E24FC:
    /* 87FCEC 801E24FC 00830019 */  multu      $a0, $v1
    /* 87FCF0 801E2500 3C188025 */  lui        $t8, %hi(D_camera_check_8024A1C0)
    /* 87FCF4 801E2504 8F18A1C0 */  lw         $t8, %lo(D_camera_check_8024A1C0)($t8)
    /* 87FCF8 801E2508 3C098025 */  lui        $t1, %hi(D_camera_check_80249B30)
    /* 87FCFC 801E250C 25299B30 */  addiu      $t1, $t1, %lo(D_camera_check_80249B30)
    /* 87FD00 801E2510 00007812 */  mflo       $t7
    /* 87FD04 801E2514 00000000 */  nop
    /* 87FD08 801E2518 00000000 */  nop
    /* 87FD0C 801E251C 03030019 */  multu      $t8, $v1
    /* 87FD10 801E2520 0000C812 */  mflo       $t9
    /* 87FD14 801E2524 01F94021 */  addu       $t0, $t7, $t9
    /* 87FD18 801E2528 01091021 */  addu       $v0, $t0, $t1
    /* 87FD1C 801E252C 03E00008 */  jr         $ra
    /* 87FD20 801E2530 00000000 */   nop
endlabel func_camera_check_801E24D8
