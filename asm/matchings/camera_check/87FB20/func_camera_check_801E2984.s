nonmatching func_camera_check_801E2984, 0x7C

glabel func_camera_check_801E2984
    /* 880174 801E2984 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 880178 801E2988 18800019 */  blez       $a0, .Lcamera_check_801E29F0
    /* 88017C 801E298C AFBF0014 */   sw        $ra, 0x14($sp)
    /* 880180 801E2990 2881040C */  slti       $at, $a0, 0x40C
    /* 880184 801E2994 50200017 */  beql       $at, $zero, .Lcamera_check_801E29F4
    /* 880188 801E2998 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 88018C 801E299C 0C026F1A */  jal        func_8009BC68
    /* 880190 801E29A0 AFA40018 */   sw        $a0, 0x18($sp)
    /* 880194 801E29A4 3C038025 */  lui        $v1, %hi(D_camera_check_80249B30)
    /* 880198 801E29A8 8FA50018 */  lw         $a1, 0x18($sp)
    /* 88019C 801E29AC 00403025 */  or         $a2, $v0, $zero
    /* 8801A0 801E29B0 24639B30 */  addiu      $v1, $v1, %lo(D_camera_check_80249B30)
    /* 8801A4 801E29B4 1840000E */  blez       $v0, .Lcamera_check_801E29F0
    /* 8801A8 801E29B8 00002025 */   or        $a0, $zero, $zero
  .Lcamera_check_801E29BC:
    /* 8801AC 801E29BC 846E0008 */  lh         $t6, 0x8($v1)
    /* 8801B0 801E29C0 24840001 */  addiu      $a0, $a0, 0x1
    /* 8801B4 801E29C4 0086082A */  slt        $at, $a0, $a2
    /* 8801B8 801E29C8 14AE0007 */  bne        $a1, $t6, .Lcamera_check_801E29E8
    /* 8801BC 801E29CC 00000000 */   nop
    /* 8801C0 801E29D0 806F0018 */  lb         $t7, 0x18($v1)
    /* 8801C4 801E29D4 31F8FFEF */  andi       $t8, $t7, 0xFFEF
    /* 8801C8 801E29D8 A0780018 */  sb         $t8, 0x18($v1)
    /* 8801CC 801E29DC 80790018 */  lb         $t9, 0x18($v1)
    /* 8801D0 801E29E0 3328FFDF */  andi       $t0, $t9, 0xFFDF
    /* 8801D4 801E29E4 A0680018 */  sb         $t0, 0x18($v1)
  .Lcamera_check_801E29E8:
    /* 8801D8 801E29E8 1420FFF4 */  bnez       $at, .Lcamera_check_801E29BC
    /* 8801DC 801E29EC 2463001C */   addiu     $v1, $v1, 0x1C
  .Lcamera_check_801E29F0:
    /* 8801E0 801E29F0 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801E29F4:
    /* 8801E4 801E29F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8801E8 801E29F8 03E00008 */  jr         $ra
    /* 8801EC 801E29FC 00000000 */   nop
endlabel func_camera_check_801E2984
