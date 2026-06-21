nonmatching func_camera_check_801E2E5C, 0x44

glabel func_camera_check_801E2E5C
    /* 88064C 801E2E5C 240103EC */  addiu      $at, $zero, 0x3EC
    /* 880650 801E2E60 1081000B */  beq        $a0, $at, .Lcamera_check_801E2E90
    /* 880654 801E2E64 240103F2 */   addiu     $at, $zero, 0x3F2
    /* 880658 801E2E68 10810009 */  beq        $a0, $at, .Lcamera_check_801E2E90
    /* 88065C 801E2E6C 240103FA */   addiu     $at, $zero, 0x3FA
    /* 880660 801E2E70 10810007 */  beq        $a0, $at, .Lcamera_check_801E2E90
    /* 880664 801E2E74 240103FE */   addiu     $at, $zero, 0x3FE
    /* 880668 801E2E78 10810005 */  beq        $a0, $at, .Lcamera_check_801E2E90
    /* 88066C 801E2E7C 24010404 */   addiu     $at, $zero, 0x404
    /* 880670 801E2E80 10810003 */  beq        $a0, $at, .Lcamera_check_801E2E90
    /* 880674 801E2E84 2401040B */   addiu     $at, $zero, 0x40B
    /* 880678 801E2E88 14810003 */  bne        $a0, $at, .Lcamera_check_801E2E98
    /* 88067C 801E2E8C 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E2E90:
    /* 880680 801E2E90 03E00008 */  jr         $ra
    /* 880684 801E2E94 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E2E98:
    /* 880688 801E2E98 03E00008 */  jr         $ra
    /* 88068C 801E2E9C 00000000 */   nop
endlabel func_camera_check_801E2E5C
