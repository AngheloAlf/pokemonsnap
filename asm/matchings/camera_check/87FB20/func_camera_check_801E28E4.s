nonmatching func_camera_check_801E28E4, 0x64

glabel func_camera_check_801E28E4
    /* 8800D4 801E28E4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8800D8 801E28E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8800DC 801E28EC AFA0001C */  sw         $zero, 0x1C($sp)
    /* 8800E0 801E28F0 0C026F1A */  jal        func_8009BC68
    /* 8800E4 801E28F4 AFA40028 */   sw        $a0, 0x28($sp)
    /* 8800E8 801E28F8 3C048025 */  lui        $a0, %hi(D_camera_check_80249B30)
    /* 8800EC 801E28FC 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 8800F0 801E2900 8FA70028 */  lw         $a3, 0x28($sp)
    /* 8800F4 801E2904 00403025 */  or         $a2, $v0, $zero
    /* 8800F8 801E2908 24849B30 */  addiu      $a0, $a0, %lo(D_camera_check_80249B30)
    /* 8800FC 801E290C 18400009 */  blez       $v0, .Lcamera_check_801E2934
    /* 880100 801E2910 00001825 */   or        $v1, $zero, $zero
  .Lcamera_check_801E2914:
    /* 880104 801E2914 848E0008 */  lh         $t6, 0x8($a0)
    /* 880108 801E2918 24630001 */  addiu      $v1, $v1, 0x1
    /* 88010C 801E291C 0066082A */  slt        $at, $v1, $a2
    /* 880110 801E2920 14EE0002 */  bne        $a3, $t6, .Lcamera_check_801E292C
    /* 880114 801E2924 00000000 */   nop
    /* 880118 801E2928 24A50001 */  addiu      $a1, $a1, 0x1
  .Lcamera_check_801E292C:
    /* 88011C 801E292C 1420FFF9 */  bnez       $at, .Lcamera_check_801E2914
    /* 880120 801E2930 2484001C */   addiu     $a0, $a0, 0x1C
  .Lcamera_check_801E2934:
    /* 880124 801E2934 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 880128 801E2938 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 88012C 801E293C 00A01025 */  or         $v0, $a1, $zero
    /* 880130 801E2940 03E00008 */  jr         $ra
    /* 880134 801E2944 00000000 */   nop
endlabel func_camera_check_801E28E4
