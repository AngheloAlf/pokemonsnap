nonmatching func_camera_check_801E37E4, 0x8C

glabel func_camera_check_801E37E4
    /* 880FD4 801E37E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 880FD8 801E37E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 880FDC 801E37EC 8C830018 */  lw         $v1, 0x18($a0)
    /* 880FE0 801E37F0 8CA20018 */  lw         $v0, 0x18($a1)
    /* 880FE4 801E37F4 000318C0 */  sll        $v1, $v1, 3
    /* 880FE8 801E37F8 000210C0 */  sll        $v0, $v0, 3
    /* 880FEC 801E37FC 000217C3 */  sra        $v0, $v0, 31
    /* 880FF0 801E3800 00031FC3 */  sra        $v1, $v1, 31
    /* 880FF4 801E3804 0043082A */  slt        $at, $v0, $v1
    /* 880FF8 801E3808 50200004 */  beql       $at, $zero, .Lcamera_check_801E381C
    /* 880FFC 801E380C 0062082A */   slt       $at, $v1, $v0
    /* 881000 801E3810 10000013 */  b          .Lcamera_check_801E3860
    /* 881004 801E3814 24020001 */   addiu     $v0, $zero, 0x1
    /* 881008 801E3818 0062082A */  slt        $at, $v1, $v0
  .Lcamera_check_801E381C:
    /* 88100C 801E381C 10200003 */  beqz       $at, .Lcamera_check_801E382C
    /* 881010 801E3820 3C028021 */   lui       $v0, %hi(D_camera_check_802089F4)
    /* 881014 801E3824 1000000E */  b          .Lcamera_check_801E3860
    /* 881018 801E3828 2402FFFF */   addiu     $v0, $zero, -0x1
  .Lcamera_check_801E382C:
    /* 88101C 801E382C 8C4289F4 */  lw         $v0, %lo(D_camera_check_802089F4)($v0)
    /* 881020 801E3830 3C0E801E */  lui        $t6, %hi(func_camera_check_801E37E4)
    /* 881024 801E3834 25CE37E4 */  addiu      $t6, $t6, %lo(func_camera_check_801E37E4)
    /* 881028 801E3838 10400007 */  beqz       $v0, .Lcamera_check_801E3858
    /* 88102C 801E383C 00000000 */   nop
    /* 881030 801E3840 104E0005 */  beq        $v0, $t6, .Lcamera_check_801E3858
    /* 881034 801E3844 00000000 */   nop
    /* 881038 801E3848 0040F809 */  jalr       $v0
    /* 88103C 801E384C 00000000 */   nop
    /* 881040 801E3850 10000004 */  b          .Lcamera_check_801E3864
    /* 881044 801E3854 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcamera_check_801E3858:
    /* 881048 801E3858 0C078D88 */  jal        func_camera_check_801E3620
    /* 88104C 801E385C 00000000 */   nop
  .Lcamera_check_801E3860:
    /* 881050 801E3860 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801E3864:
    /* 881054 801E3864 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 881058 801E3868 03E00008 */  jr         $ra
    /* 88105C 801E386C 00000000 */   nop
endlabel func_camera_check_801E37E4
