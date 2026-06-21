nonmatching func_camera_check_801E36DC, 0x7C

glabel func_camera_check_801E36DC
    /* 880ECC 801E36DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 880ED0 801E36E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 880ED4 801E36E4 84A30008 */  lh         $v1, 0x8($a1)
    /* 880ED8 801E36E8 84820008 */  lh         $v0, 0x8($a0)
    /* 880EDC 801E36EC 0043082A */  slt        $at, $v0, $v1
    /* 880EE0 801E36F0 50200004 */  beql       $at, $zero, .Lcamera_check_801E3704
    /* 880EE4 801E36F4 0062082A */   slt       $at, $v1, $v0
    /* 880EE8 801E36F8 10000013 */  b          .Lcamera_check_801E3748
    /* 880EEC 801E36FC 24020001 */   addiu     $v0, $zero, 0x1
    /* 880EF0 801E3700 0062082A */  slt        $at, $v1, $v0
  .Lcamera_check_801E3704:
    /* 880EF4 801E3704 10200003 */  beqz       $at, .Lcamera_check_801E3714
    /* 880EF8 801E3708 3C028021 */   lui       $v0, %hi(D_camera_check_802089F4)
    /* 880EFC 801E370C 1000000E */  b          .Lcamera_check_801E3748
    /* 880F00 801E3710 2402FFFF */   addiu     $v0, $zero, -0x1
  .Lcamera_check_801E3714:
    /* 880F04 801E3714 8C4289F4 */  lw         $v0, %lo(D_camera_check_802089F4)($v0)
    /* 880F08 801E3718 3C0E801E */  lui        $t6, %hi(func_camera_check_801E36DC)
    /* 880F0C 801E371C 25CE36DC */  addiu      $t6, $t6, %lo(func_camera_check_801E36DC)
    /* 880F10 801E3720 10400007 */  beqz       $v0, .Lcamera_check_801E3740
    /* 880F14 801E3724 00000000 */   nop
    /* 880F18 801E3728 104E0005 */  beq        $v0, $t6, .Lcamera_check_801E3740
    /* 880F1C 801E372C 00000000 */   nop
    /* 880F20 801E3730 0040F809 */  jalr       $v0
    /* 880F24 801E3734 00000000 */   nop
    /* 880F28 801E3738 10000004 */  b          .Lcamera_check_801E374C
    /* 880F2C 801E373C 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcamera_check_801E3740:
    /* 880F30 801E3740 0C078D88 */  jal        func_camera_check_801E3620
    /* 880F34 801E3744 00000000 */   nop
  .Lcamera_check_801E3748:
    /* 880F38 801E3748 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801E374C:
    /* 880F3C 801E374C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 880F40 801E3750 03E00008 */  jr         $ra
    /* 880F44 801E3754 00000000 */   nop
endlabel func_camera_check_801E36DC
