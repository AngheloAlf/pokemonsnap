nonmatching func_camera_check_801E2484, 0x54

glabel func_camera_check_801E2484
    /* 87FC74 801E2484 04800007 */  bltz       $a0, .Lcamera_check_801E24A4
    /* 87FC78 801E2488 3C0E8025 */   lui       $t6, %hi(D_camera_check_8024A1C4)
    /* 87FC7C 801E248C 8DCEA1C4 */  lw         $t6, %lo(D_camera_check_8024A1C4)($t6)
    /* 87FC80 801E2490 000478C0 */  sll        $t7, $a0, 3
    /* 87FC84 801E2494 01E47823 */  subu       $t7, $t7, $a0
    /* 87FC88 801E2498 008E082A */  slt        $at, $a0, $t6
    /* 87FC8C 801E249C 14200003 */  bnez       $at, .Lcamera_check_801E24AC
    /* 87FC90 801E24A0 3C188025 */   lui       $t8, %hi(D_camera_check_8024A1C0)
  .Lcamera_check_801E24A4:
    /* 87FC94 801E24A4 03E00008 */  jr         $ra
    /* 87FC98 801E24A8 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E24AC:
    /* 87FC9C 801E24AC 8F18A1C0 */  lw         $t8, %lo(D_camera_check_8024A1C0)($t8)
    /* 87FCA0 801E24B0 000F7880 */  sll        $t7, $t7, 2
    /* 87FCA4 801E24B4 3C028025 */  lui        $v0, %hi(D_camera_check_80249B30)
    /* 87FCA8 801E24B8 0018C8C0 */  sll        $t9, $t8, 3
    /* 87FCAC 801E24BC 0338C823 */  subu       $t9, $t9, $t8
    /* 87FCB0 801E24C0 0019C880 */  sll        $t9, $t9, 2
    /* 87FCB4 801E24C4 01F94021 */  addu       $t0, $t7, $t9
    /* 87FCB8 801E24C8 00481021 */  addu       $v0, $v0, $t0
    /* 87FCBC 801E24CC 8C429B30 */  lw         $v0, %lo(D_camera_check_80249B30)($v0)
    /* 87FCC0 801E24D0 03E00008 */  jr         $ra
    /* 87FCC4 801E24D4 00000000 */   nop
endlabel func_camera_check_801E2484
