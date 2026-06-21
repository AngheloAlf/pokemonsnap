nonmatching func_camera_check_801E3620, 0x38

glabel func_camera_check_801E3620
    /* 880E10 801E3620 8CA20000 */  lw         $v0, 0x0($a1)
    /* 880E14 801E3624 8C830000 */  lw         $v1, 0x0($a0)
    /* 880E18 801E3628 0043082B */  sltu       $at, $v0, $v1
    /* 880E1C 801E362C 50200004 */  beql       $at, $zero, .Lcamera_check_801E3640
    /* 880E20 801E3630 0062082B */   sltu      $at, $v1, $v0
    /* 880E24 801E3634 03E00008 */  jr         $ra
    /* 880E28 801E3638 24020001 */   addiu     $v0, $zero, 0x1
    /* 880E2C 801E363C 0062082B */  sltu       $at, $v1, $v0
  .Lcamera_check_801E3640:
    /* 880E30 801E3640 10200003 */  beqz       $at, .Lcamera_check_801E3650
    /* 880E34 801E3644 00001025 */   or        $v0, $zero, $zero
    /* 880E38 801E3648 03E00008 */  jr         $ra
    /* 880E3C 801E364C 2402FFFF */   addiu     $v0, $zero, -0x1
  .Lcamera_check_801E3650:
    /* 880E40 801E3650 03E00008 */  jr         $ra
    /* 880E44 801E3654 00000000 */   nop
endlabel func_camera_check_801E3620
