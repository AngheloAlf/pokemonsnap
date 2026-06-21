nonmatching func_camera_check_801E2E04, 0x58

glabel func_camera_check_801E2E04
    /* 8805F4 801E2E04 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8805F8 801E2E08 AFB20020 */  sw         $s2, 0x20($sp)
    /* 8805FC 801E2E0C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 880600 801E2E10 AFB00018 */  sw         $s0, 0x18($sp)
    /* 880604 801E2E14 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 880608 801E2E18 00008825 */  or         $s1, $zero, $zero
    /* 88060C 801E2E1C 00008025 */  or         $s0, $zero, $zero
    /* 880610 801E2E20 2412003C */  addiu      $s2, $zero, 0x3C
  .Lcamera_check_801E2E24:
    /* 880614 801E2E24 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 880618 801E2E28 02002025 */   or        $a0, $s0, $zero
    /* 88061C 801E2E2C 14400002 */  bnez       $v0, .Lcamera_check_801E2E38
    /* 880620 801E2E30 26100001 */   addiu     $s0, $s0, 0x1
    /* 880624 801E2E34 26310001 */  addiu      $s1, $s1, 0x1
  .Lcamera_check_801E2E38:
    /* 880628 801E2E38 1612FFFA */  bne        $s0, $s2, .Lcamera_check_801E2E24
    /* 88062C 801E2E3C 00000000 */   nop
    /* 880630 801E2E40 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 880634 801E2E44 02201025 */  or         $v0, $s1, $zero
    /* 880638 801E2E48 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 88063C 801E2E4C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 880640 801E2E50 8FB20020 */  lw         $s2, 0x20($sp)
    /* 880644 801E2E54 03E00008 */  jr         $ra
    /* 880648 801E2E58 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_camera_check_801E2E04
