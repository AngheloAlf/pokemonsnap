nonmatching func_camera_check_801E2EF4, 0x64

glabel func_camera_check_801E2EF4
    /* 8806E4 801E2EF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8806E8 801E2EF8 18800006 */  blez       $a0, .Lcamera_check_801E2F14
    /* 8806EC 801E2EFC AFBF0014 */   sw        $ra, 0x14($sp)
    /* 8806F0 801E2F00 28810098 */  slti       $at, $a0, 0x98
    /* 8806F4 801E2F04 10200003 */  beqz       $at, .Lcamera_check_801E2F14
    /* 8806F8 801E2F08 00000000 */   nop
    /* 8806FC 801E2F0C 1000000E */  b          .Lcamera_check_801E2F48
    /* 880700 801E2F10 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E2F14:
    /* 880704 801E2F14 0C078B97 */  jal        func_camera_check_801E2E5C
    /* 880708 801E2F18 00000000 */   nop
    /* 88070C 801E2F1C 14400003 */  bnez       $v0, .Lcamera_check_801E2F2C
    /* 880710 801E2F20 00000000 */   nop
    /* 880714 801E2F24 10000008 */  b          .Lcamera_check_801E2F48
    /* 880718 801E2F28 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E2F2C:
    /* 88071C 801E2F2C 0C02FF28 */  jal        checkPlayerFlag
    /* 880720 801E2F30 24040005 */   addiu     $a0, $zero, 0x5
    /* 880724 801E2F34 50400004 */  beql       $v0, $zero, .Lcamera_check_801E2F48
    /* 880728 801E2F38 00001025 */   or        $v0, $zero, $zero
    /* 88072C 801E2F3C 10000002 */  b          .Lcamera_check_801E2F48
    /* 880730 801E2F40 24020001 */   addiu     $v0, $zero, 0x1
    /* 880734 801E2F44 00001025 */  or         $v0, $zero, $zero
  .Lcamera_check_801E2F48:
    /* 880738 801E2F48 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 88073C 801E2F4C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 880740 801E2F50 03E00008 */  jr         $ra
    /* 880744 801E2F54 00000000 */   nop
endlabel func_camera_check_801E2EF4
