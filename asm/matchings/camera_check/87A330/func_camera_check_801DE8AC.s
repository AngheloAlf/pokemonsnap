nonmatching func_camera_check_801DE8AC, 0x88

glabel func_camera_check_801DE8AC
    /* 87C09C 801DE8AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87C0A0 801DE8B0 10800008 */  beqz       $a0, .Lcamera_check_801DE8D4
    /* 87C0A4 801DE8B4 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 87C0A8 801DE8B8 3C0E8025 */  lui        $t6, %hi(D_camera_check_802498F0)
    /* 87C0AC 801DE8BC 8DCE98F0 */  lw         $t6, %lo(D_camera_check_802498F0)($t6)
    /* 87C0B0 801DE8C0 8DC20048 */  lw         $v0, 0x48($t6)
    /* 87C0B4 801DE8C4 944F0024 */  lhu        $t7, 0x24($v0)
    /* 87C0B8 801DE8C8 31F8FFFB */  andi       $t8, $t7, 0xFFFB
    /* 87C0BC 801DE8CC 10000007 */  b          .Lcamera_check_801DE8EC
    /* 87C0C0 801DE8D0 A4580024 */   sh        $t8, 0x24($v0)
  .Lcamera_check_801DE8D4:
    /* 87C0C4 801DE8D4 3C198025 */  lui        $t9, %hi(D_camera_check_802498F0)
    /* 87C0C8 801DE8D8 8F3998F0 */  lw         $t9, %lo(D_camera_check_802498F0)($t9)
    /* 87C0CC 801DE8DC 8F220048 */  lw         $v0, 0x48($t9)
    /* 87C0D0 801DE8E0 94480024 */  lhu        $t0, 0x24($v0)
    /* 87C0D4 801DE8E4 35090004 */  ori        $t1, $t0, 0x4
    /* 87C0D8 801DE8E8 A4490024 */  sh         $t1, 0x24($v0)
  .Lcamera_check_801DE8EC:
    /* 87C0DC 801DE8EC 5080000E */  beql       $a0, $zero, .Lcamera_check_801DE928
    /* 87C0E0 801DE8F0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 87C0E4 801DE8F4 0C02FE2F */  jal        func_800BF8BC_5C75C
    /* 87C0E8 801DE8F8 00A02025 */   or        $a0, $a1, $zero
    /* 87C0EC 801DE8FC 3C058025 */  lui        $a1, %hi(D_camera_check_802498FC)
    /* 87C0F0 801DE900 8CA598FC */  lw         $a1, %lo(D_camera_check_802498FC)($a1)
    /* 87C0F4 801DE904 00402025 */  or         $a0, $v0, $zero
    /* 87C0F8 801DE908 0C0DD1C5 */  jal        func_80374714_847EC4
    /* 87C0FC 801DE90C 24A50010 */   addiu     $a1, $a1, 0x10
    /* 87C100 801DE910 3C048025 */  lui        $a0, %hi(D_camera_check_802498F0)
    /* 87C104 801DE914 248498F0 */  addiu      $a0, $a0, %lo(D_camera_check_802498F0)
    /* 87C108 801DE918 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 87C10C 801DE91C 0C07748E */  jal        func_camera_check_801DD238
    /* 87C110 801DE920 00003025 */   or        $a2, $zero, $zero
    /* 87C114 801DE924 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801DE928:
    /* 87C118 801DE928 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87C11C 801DE92C 03E00008 */  jr         $ra
    /* 87C120 801DE930 00000000 */   nop
endlabel func_camera_check_801DE8AC
