nonmatching func_camera_check_801DD83C, 0x100

glabel func_camera_check_801DD83C
    /* 87B02C 801DD83C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 87B030 801DD840 AFB40024 */  sw         $s4, 0x24($sp)
    /* 87B034 801DD844 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 87B038 801DD848 AFB00014 */  sw         $s0, 0x14($sp)
    /* 87B03C 801DD84C AFB50028 */  sw         $s5, 0x28($sp)
    /* 87B040 801DD850 AFB30020 */  sw         $s3, 0x20($sp)
    /* 87B044 801DD854 AFB10018 */  sw         $s1, 0x18($sp)
    /* 87B048 801DD858 3C108025 */  lui        $s0, %hi(D_camera_check_802499C0)
    /* 87B04C 801DD85C 3C128025 */  lui        $s2, %hi(D_camera_check_802499C0)
    /* 87B050 801DD860 3C148025 */  lui        $s4, %hi(D_camera_check_80249A80)
    /* 87B054 801DD864 00808825 */  or         $s1, $a0, $zero
    /* 87B058 801DD868 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 87B05C 801DD86C AFA50034 */  sw         $a1, 0x34($sp)
    /* 87B060 801DD870 26949A80 */  addiu      $s4, $s4, %lo(D_camera_check_80249A80)
    /* 87B064 801DD874 265299C0 */  addiu      $s2, $s2, %lo(D_camera_check_802499C0)
    /* 87B068 801DD878 261099C0 */  addiu      $s0, $s0, %lo(D_camera_check_802499C0)
    /* 87B06C 801DD87C 24130006 */  addiu      $s3, $zero, 0x6
    /* 87B070 801DD880 2415FFFB */  addiu      $s5, $zero, -0x5
  .Lcamera_check_801DD884:
    /* 87B074 801DD884 0C02FE2F */  jal        func_800BF8BC_5C75C
    /* 87B078 801DD888 02202025 */   or        $a0, $s1, $zero
    /* 87B07C 801DD88C 8E05000C */  lw         $a1, 0xC($s0)
    /* 87B080 801DD890 00402025 */  or         $a0, $v0, $zero
    /* 87B084 801DD894 0C0DD1C5 */  jal        func_80374714
    /* 87B088 801DD898 24A50010 */   addiu     $a1, $a1, 0x10
    /* 87B08C 801DD89C 10400007 */  beqz       $v0, .Lcamera_check_801DD8BC
    /* 87B090 801DD8A0 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 87B094 801DD8A4 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 87B098 801DD8A8 8DC20048 */  lw         $v0, 0x48($t6)
    /* 87B09C 801DD8AC 944F0024 */  lhu        $t7, 0x24($v0)
    /* 87B0A0 801DD8B0 35F80004 */  ori        $t8, $t7, 0x4
    /* 87B0A4 801DD8B4 10000006 */  b          .Lcamera_check_801DD8D0
    /* 87B0A8 801DD8B8 A4580024 */   sh        $t8, 0x24($v0)
  .Lcamera_check_801DD8BC:
    /* 87B0AC 801DD8BC 8E190000 */  lw         $t9, 0x0($s0)
    /* 87B0B0 801DD8C0 8F220048 */  lw         $v0, 0x48($t9)
    /* 87B0B4 801DD8C4 94480024 */  lhu        $t0, 0x24($v0)
    /* 87B0B8 801DD8C8 01154824 */  and        $t1, $t0, $s5
    /* 87B0BC 801DD8CC A4490024 */  sh         $t1, 0x24($v0)
  .Lcamera_check_801DD8D0:
    /* 87B0C0 801DD8D0 0233001A */  div        $zero, $s1, $s3
    /* 87B0C4 801DD8D4 00005010 */  mfhi       $t2
    /* 87B0C8 801DD8D8 000A5940 */  sll        $t3, $t2, 5
    /* 87B0CC 801DD8DC 16600002 */  bnez       $s3, .Lcamera_check_801DD8E8
    /* 87B0D0 801DD8E0 00000000 */   nop
    /* 87B0D4 801DD8E4 0007000D */  break      7
  .Lcamera_check_801DD8E8:
    /* 87B0D8 801DD8E8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87B0DC 801DD8EC 16610004 */  bne        $s3, $at, .Lcamera_check_801DD900
    /* 87B0E0 801DD8F0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87B0E4 801DD8F4 16210002 */  bne        $s1, $at, .Lcamera_check_801DD900
    /* 87B0E8 801DD8F8 00000000 */   nop
    /* 87B0EC 801DD8FC 0006000D */  break      6
  .Lcamera_check_801DD900:
    /* 87B0F0 801DD900 024B2021 */  addu       $a0, $s2, $t3
    /* 87B0F4 801DD904 0C07748E */  jal        func_camera_check_801DD238
    /* 87B0F8 801DD908 00003025 */   or        $a2, $zero, $zero
    /* 87B0FC 801DD90C 26100020 */  addiu      $s0, $s0, 0x20
    /* 87B100 801DD910 1614FFDC */  bne        $s0, $s4, .Lcamera_check_801DD884
    /* 87B104 801DD914 26310001 */   addiu     $s1, $s1, 0x1
    /* 87B108 801DD918 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 87B10C 801DD91C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 87B110 801DD920 8FB10018 */  lw         $s1, 0x18($sp)
    /* 87B114 801DD924 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 87B118 801DD928 8FB30020 */  lw         $s3, 0x20($sp)
    /* 87B11C 801DD92C 8FB40024 */  lw         $s4, 0x24($sp)
    /* 87B120 801DD930 8FB50028 */  lw         $s5, 0x28($sp)
    /* 87B124 801DD934 03E00008 */  jr         $ra
    /* 87B128 801DD938 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_camera_check_801DD83C
