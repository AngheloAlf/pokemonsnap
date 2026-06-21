nonmatching func_camera_check_801E2D98, 0x6C

glabel func_camera_check_801E2D98
    /* 880588 801E2D98 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 88058C 801E2D9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 880590 801E2DA0 0C026F1A */  jal        func_8009BC68
    /* 880594 801E2DA4 AFA40018 */   sw        $a0, 0x18($sp)
    /* 880598 801E2DA8 3C038025 */  lui        $v1, %hi(D_camera_check_80249B30)
    /* 88059C 801E2DAC 8FA50018 */  lw         $a1, 0x18($sp)
    /* 8805A0 801E2DB0 00403025 */  or         $a2, $v0, $zero
    /* 8805A4 801E2DB4 24639B30 */  addiu      $v1, $v1, %lo(D_camera_check_80249B30)
    /* 8805A8 801E2DB8 1840000D */  blez       $v0, .Lcamera_check_801E2DF0
    /* 8805AC 801E2DBC 00002025 */   or        $a0, $zero, $zero
  .Lcamera_check_801E2DC0:
    /* 8805B0 801E2DC0 8C6E0018 */  lw         $t6, 0x18($v1)
    /* 8805B4 801E2DC4 24840001 */  addiu      $a0, $a0, 0x1
    /* 8805B8 801E2DC8 0086082A */  slt        $at, $a0, $a2
    /* 8805BC 801E2DCC 000EC080 */  sll        $t8, $t6, 2
    /* 8805C0 801E2DD0 07010005 */  bgez       $t8, .Lcamera_check_801E2DE8
    /* 8805C4 801E2DD4 2CA20001 */   sltiu     $v0, $a1, 0x1
    /* 8805C8 801E2DD8 10400003 */  beqz       $v0, .Lcamera_check_801E2DE8
    /* 8805CC 801E2DDC 24A5FFFF */   addiu     $a1, $a1, -0x1
    /* 8805D0 801E2DE0 10000004 */  b          .Lcamera_check_801E2DF4
    /* 8805D4 801E2DE4 8C620000 */   lw        $v0, 0x0($v1)
  .Lcamera_check_801E2DE8:
    /* 8805D8 801E2DE8 1420FFF5 */  bnez       $at, .Lcamera_check_801E2DC0
    /* 8805DC 801E2DEC 2463001C */   addiu     $v1, $v1, 0x1C
  .Lcamera_check_801E2DF0:
    /* 8805E0 801E2DF0 00001025 */  or         $v0, $zero, $zero
  .Lcamera_check_801E2DF4:
    /* 8805E4 801E2DF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8805E8 801E2DF8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8805EC 801E2DFC 03E00008 */  jr         $ra
    /* 8805F0 801E2E00 00000000 */   nop
endlabel func_camera_check_801E2D98
