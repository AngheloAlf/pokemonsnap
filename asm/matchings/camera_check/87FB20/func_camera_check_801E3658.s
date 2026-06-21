nonmatching func_camera_check_801E3658, 0x84

glabel func_camera_check_801E3658
    /* 880E48 801E3658 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 880E4C 801E365C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 880E50 801E3660 8CA30018 */  lw         $v1, 0x18($a1)
    /* 880E54 801E3664 8C820018 */  lw         $v0, 0x18($a0)
    /* 880E58 801E3668 00031FC3 */  sra        $v1, $v1, 31
    /* 880E5C 801E366C 000217C3 */  sra        $v0, $v0, 31
    /* 880E60 801E3670 0043082A */  slt        $at, $v0, $v1
    /* 880E64 801E3674 50200004 */  beql       $at, $zero, .Lcamera_check_801E3688
    /* 880E68 801E3678 0062082A */   slt       $at, $v1, $v0
    /* 880E6C 801E367C 10000013 */  b          .Lcamera_check_801E36CC
    /* 880E70 801E3680 24020001 */   addiu     $v0, $zero, 0x1
    /* 880E74 801E3684 0062082A */  slt        $at, $v1, $v0
  .Lcamera_check_801E3688:
    /* 880E78 801E3688 10200003 */  beqz       $at, .Lcamera_check_801E3698
    /* 880E7C 801E368C 3C028021 */   lui       $v0, %hi(D_camera_check_802089F4)
    /* 880E80 801E3690 1000000E */  b          .Lcamera_check_801E36CC
    /* 880E84 801E3694 2402FFFF */   addiu     $v0, $zero, -0x1
  .Lcamera_check_801E3698:
    /* 880E88 801E3698 8C4289F4 */  lw         $v0, %lo(D_camera_check_802089F4)($v0)
    /* 880E8C 801E369C 3C0E801E */  lui        $t6, %hi(func_camera_check_801E3658)
    /* 880E90 801E36A0 25CE3658 */  addiu      $t6, $t6, %lo(func_camera_check_801E3658)
    /* 880E94 801E36A4 10400007 */  beqz       $v0, .Lcamera_check_801E36C4
    /* 880E98 801E36A8 00000000 */   nop
    /* 880E9C 801E36AC 104E0005 */  beq        $v0, $t6, .Lcamera_check_801E36C4
    /* 880EA0 801E36B0 00000000 */   nop
    /* 880EA4 801E36B4 0040F809 */  jalr       $v0
    /* 880EA8 801E36B8 00000000 */   nop
    /* 880EAC 801E36BC 10000004 */  b          .Lcamera_check_801E36D0
    /* 880EB0 801E36C0 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcamera_check_801E36C4:
    /* 880EB4 801E36C4 0C078D88 */  jal        func_camera_check_801E3620
    /* 880EB8 801E36C8 00000000 */   nop
  .Lcamera_check_801E36CC:
    /* 880EBC 801E36CC 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801E36D0:
    /* 880EC0 801E36D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 880EC4 801E36D4 03E00008 */  jr         $ra
    /* 880EC8 801E36D8 00000000 */   nop
endlabel func_camera_check_801E3658
