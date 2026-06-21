nonmatching func_camera_check_801E3758, 0x8C

glabel func_camera_check_801E3758
    /* 880F48 801E3758 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 880F4C 801E375C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 880F50 801E3760 8C830018 */  lw         $v1, 0x18($a0)
    /* 880F54 801E3764 8CA20018 */  lw         $v0, 0x18($a1)
    /* 880F58 801E3768 00031880 */  sll        $v1, $v1, 2
    /* 880F5C 801E376C 00021080 */  sll        $v0, $v0, 2
    /* 880F60 801E3770 000217C3 */  sra        $v0, $v0, 31
    /* 880F64 801E3774 00031FC3 */  sra        $v1, $v1, 31
    /* 880F68 801E3778 0043082A */  slt        $at, $v0, $v1
    /* 880F6C 801E377C 50200004 */  beql       $at, $zero, .Lcamera_check_801E3790
    /* 880F70 801E3780 0062082A */   slt       $at, $v1, $v0
    /* 880F74 801E3784 10000013 */  b          .Lcamera_check_801E37D4
    /* 880F78 801E3788 24020001 */   addiu     $v0, $zero, 0x1
    /* 880F7C 801E378C 0062082A */  slt        $at, $v1, $v0
  .Lcamera_check_801E3790:
    /* 880F80 801E3790 10200003 */  beqz       $at, .Lcamera_check_801E37A0
    /* 880F84 801E3794 3C028021 */   lui       $v0, %hi(D_camera_check_802089F4)
    /* 880F88 801E3798 1000000E */  b          .Lcamera_check_801E37D4
    /* 880F8C 801E379C 2402FFFF */   addiu     $v0, $zero, -0x1
  .Lcamera_check_801E37A0:
    /* 880F90 801E37A0 8C4289F4 */  lw         $v0, %lo(D_camera_check_802089F4)($v0)
    /* 880F94 801E37A4 3C0E801E */  lui        $t6, %hi(func_camera_check_801E3758)
    /* 880F98 801E37A8 25CE3758 */  addiu      $t6, $t6, %lo(func_camera_check_801E3758)
    /* 880F9C 801E37AC 10400007 */  beqz       $v0, .Lcamera_check_801E37CC
    /* 880FA0 801E37B0 00000000 */   nop
    /* 880FA4 801E37B4 104E0005 */  beq        $v0, $t6, .Lcamera_check_801E37CC
    /* 880FA8 801E37B8 00000000 */   nop
    /* 880FAC 801E37BC 0040F809 */  jalr       $v0
    /* 880FB0 801E37C0 00000000 */   nop
    /* 880FB4 801E37C4 10000004 */  b          .Lcamera_check_801E37D8
    /* 880FB8 801E37C8 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcamera_check_801E37CC:
    /* 880FBC 801E37CC 0C078D88 */  jal        func_camera_check_801E3620
    /* 880FC0 801E37D0 00000000 */   nop
  .Lcamera_check_801E37D4:
    /* 880FC4 801E37D4 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801E37D8:
    /* 880FC8 801E37D8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 880FCC 801E37DC 03E00008 */  jr         $ra
    /* 880FD0 801E37E0 00000000 */   nop
endlabel func_camera_check_801E3758
