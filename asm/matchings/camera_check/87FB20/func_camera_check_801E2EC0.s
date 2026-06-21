nonmatching func_camera_check_801E2EC0, 0x34

glabel func_camera_check_801E2EC0
    /* 8806B0 801E2EC0 240101F4 */  addiu      $at, $zero, 0x1F4
    /* 8806B4 801E2EC4 10810007 */  beq        $a0, $at, .Lcamera_check_801E2EE4
    /* 8806B8 801E2EC8 24010258 */   addiu     $at, $zero, 0x258
    /* 8806BC 801E2ECC 10810005 */  beq        $a0, $at, .Lcamera_check_801E2EE4
    /* 8806C0 801E2ED0 24010259 */   addiu     $at, $zero, 0x259
    /* 8806C4 801E2ED4 10810003 */  beq        $a0, $at, .Lcamera_check_801E2EE4
    /* 8806C8 801E2ED8 2401025A */   addiu     $at, $zero, 0x25A
    /* 8806CC 801E2EDC 14810003 */  bne        $a0, $at, .Lcamera_check_801E2EEC
    /* 8806D0 801E2EE0 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E2EE4:
    /* 8806D4 801E2EE4 03E00008 */  jr         $ra
    /* 8806D8 801E2EE8 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E2EEC:
    /* 8806DC 801E2EEC 03E00008 */  jr         $ra
    /* 8806E0 801E2EF0 00000000 */   nop
endlabel func_camera_check_801E2EC0
