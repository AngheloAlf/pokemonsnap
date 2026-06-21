nonmatching func_camera_check_801DD6D0, 0x16C

glabel func_camera_check_801DD6D0
    /* 87AEC0 801DD6D0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 87AEC4 801DD6D4 AFB40028 */  sw         $s4, 0x28($sp)
    /* 87AEC8 801DD6D8 AFB60030 */  sw         $s6, 0x30($sp)
    /* 87AECC 801DD6DC AFB30024 */  sw         $s3, 0x24($sp)
    /* 87AED0 801DD6E0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 87AED4 801DD6E4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 87AED8 801DD6E8 3C148025 */  lui        $s4, %hi(D_camera_check_802499C0)
    /* 87AEDC 801DD6EC 00809825 */  or         $s3, $a0, $zero
    /* 87AEE0 801DD6F0 00A0B025 */  or         $s6, $a1, $zero
    /* 87AEE4 801DD6F4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 87AEE8 801DD6F8 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 87AEEC 801DD6FC AFB00018 */  sw         $s0, 0x18($sp)
    /* 87AEF0 801DD700 269499C0 */  addiu      $s4, $s4, %lo(D_camera_check_802499C0)
    /* 87AEF4 801DD704 00008825 */  or         $s1, $zero, $zero
    /* 87AEF8 801DD708 00809025 */  or         $s2, $a0, $zero
  .Lcamera_check_801DD70C:
    /* 87AEFC 801DD70C 0C078921 */  jal        func_camera_check_801E2484
    /* 87AF00 801DD710 02402025 */   or        $a0, $s2, $zero
    /* 87AF04 801DD714 1440000C */  bnez       $v0, .Lcamera_check_801DD748
    /* 87AF08 801DD718 00117140 */   sll       $t6, $s1, 5
    /* 87AF0C 801DD71C 028E8021 */  addu       $s0, $s4, $t6
    /* 87AF10 801DD720 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 87AF14 801DD724 24050044 */  addiu      $a1, $zero, 0x44
    /* 87AF18 801DD728 8DE20048 */  lw         $v0, 0x48($t7)
    /* 87AF1C 801DD72C 94580024 */  lhu        $t8, 0x24($v0)
    /* 87AF20 801DD730 37190004 */  ori        $t9, $t8, 0x4
    /* 87AF24 801DD734 A4590024 */  sh         $t9, 0x24($v0)
    /* 87AF28 801DD738 8E080000 */  lw         $t0, 0x0($s0)
    /* 87AF2C 801DD73C 8D040048 */  lw         $a0, 0x48($t0)
    /* 87AF30 801DD740 0C00D36C */  jal        osWritebackDCache
    /* 87AF34 801DD744 24840010 */   addiu     $a0, $a0, 0x10
  .Lcamera_check_801DD748:
    /* 87AF38 801DD748 26310001 */  addiu      $s1, $s1, 0x1
    /* 87AF3C 801DD74C 2A210006 */  slti       $at, $s1, 0x6
    /* 87AF40 801DD750 1420FFEE */  bnez       $at, .Lcamera_check_801DD70C
    /* 87AF44 801DD754 26520001 */   addiu     $s2, $s2, 0x1
    /* 87AF48 801DD758 0C002F2A */  jal        ohWait
    /* 87AF4C 801DD75C 24040003 */   addiu     $a0, $zero, 0x3
    /* 87AF50 801DD760 3C108025 */  lui        $s0, %hi(D_camera_check_802499C0)
    /* 87AF54 801DD764 3C128025 */  lui        $s2, %hi(D_camera_check_80249A80)
    /* 87AF58 801DD768 26529A80 */  addiu      $s2, $s2, %lo(D_camera_check_80249A80)
    /* 87AF5C 801DD76C 261099C0 */  addiu      $s0, $s0, %lo(D_camera_check_802499C0)
    /* 87AF60 801DD770 2415FFFB */  addiu      $s5, $zero, -0x5
    /* 87AF64 801DD774 24110006 */  addiu      $s1, $zero, 0x6
  .Lcamera_check_801DD778:
    /* 87AF68 801DD778 0C078921 */  jal        func_camera_check_801E2484
    /* 87AF6C 801DD77C 02602025 */   or        $a0, $s3, $zero
    /* 87AF70 801DD780 8E05000C */  lw         $a1, 0xC($s0)
    /* 87AF74 801DD784 00402025 */  or         $a0, $v0, $zero
    /* 87AF78 801DD788 0C0DD1C5 */  jal        func_80374714
    /* 87AF7C 801DD78C 24A50010 */   addiu     $a1, $a1, 0x10
    /* 87AF80 801DD790 10400007 */  beqz       $v0, .Lcamera_check_801DD7B0
    /* 87AF84 801DD794 02602825 */   or        $a1, $s3, $zero
    /* 87AF88 801DD798 8E090000 */  lw         $t1, 0x0($s0)
    /* 87AF8C 801DD79C 8D220048 */  lw         $v0, 0x48($t1)
    /* 87AF90 801DD7A0 944A0024 */  lhu        $t2, 0x24($v0)
    /* 87AF94 801DD7A4 354B0004 */  ori        $t3, $t2, 0x4
    /* 87AF98 801DD7A8 10000006 */  b          .Lcamera_check_801DD7C4
    /* 87AF9C 801DD7AC A44B0024 */   sh        $t3, 0x24($v0)
  .Lcamera_check_801DD7B0:
    /* 87AFA0 801DD7B0 8E0C0000 */  lw         $t4, 0x0($s0)
    /* 87AFA4 801DD7B4 8D820048 */  lw         $v0, 0x48($t4)
    /* 87AFA8 801DD7B8 944D0024 */  lhu        $t5, 0x24($v0)
    /* 87AFAC 801DD7BC 01B57024 */  and        $t6, $t5, $s5
    /* 87AFB0 801DD7C0 A44E0024 */  sh         $t6, 0x24($v0)
  .Lcamera_check_801DD7C4:
    /* 87AFB4 801DD7C4 0271001A */  div        $zero, $s3, $s1
    /* 87AFB8 801DD7C8 00007810 */  mfhi       $t7
    /* 87AFBC 801DD7CC 000FC140 */  sll        $t8, $t7, 5
    /* 87AFC0 801DD7D0 16200002 */  bnez       $s1, .Lcamera_check_801DD7DC
    /* 87AFC4 801DD7D4 00000000 */   nop
    /* 87AFC8 801DD7D8 0007000D */  break      7
  .Lcamera_check_801DD7DC:
    /* 87AFCC 801DD7DC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87AFD0 801DD7E0 16210004 */  bne        $s1, $at, .Lcamera_check_801DD7F4
    /* 87AFD4 801DD7E4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87AFD8 801DD7E8 16610002 */  bne        $s3, $at, .Lcamera_check_801DD7F4
    /* 87AFDC 801DD7EC 00000000 */   nop
    /* 87AFE0 801DD7F0 0006000D */  break      6
  .Lcamera_check_801DD7F4:
    /* 87AFE4 801DD7F4 02982021 */  addu       $a0, $s4, $t8
    /* 87AFE8 801DD7F8 0C07748E */  jal        func_camera_check_801DD238
    /* 87AFEC 801DD7FC 02C03025 */   or        $a2, $s6, $zero
    /* 87AFF0 801DD800 0C002F2A */  jal        ohWait
    /* 87AFF4 801DD804 24040001 */   addiu     $a0, $zero, 0x1
    /* 87AFF8 801DD808 26100020 */  addiu      $s0, $s0, 0x20
    /* 87AFFC 801DD80C 1612FFDA */  bne        $s0, $s2, .Lcamera_check_801DD778
    /* 87B000 801DD810 26730001 */   addiu     $s3, $s3, 0x1
    /* 87B004 801DD814 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 87B008 801DD818 8FB00018 */  lw         $s0, 0x18($sp)
    /* 87B00C 801DD81C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 87B010 801DD820 8FB20020 */  lw         $s2, 0x20($sp)
    /* 87B014 801DD824 8FB30024 */  lw         $s3, 0x24($sp)
    /* 87B018 801DD828 8FB40028 */  lw         $s4, 0x28($sp)
    /* 87B01C 801DD82C 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 87B020 801DD830 8FB60030 */  lw         $s6, 0x30($sp)
    /* 87B024 801DD834 03E00008 */  jr         $ra
    /* 87B028 801DD838 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_camera_check_801DD6D0
