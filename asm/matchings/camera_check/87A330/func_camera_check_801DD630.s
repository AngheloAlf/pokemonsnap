nonmatching func_camera_check_801DD630, 0xA0

glabel func_camera_check_801DD630
    /* 87AE20 801DD630 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 87AE24 801DD634 AFB40028 */  sw         $s4, 0x28($sp)
    /* 87AE28 801DD638 AFB30024 */  sw         $s3, 0x24($sp)
    /* 87AE2C 801DD63C AFB20020 */  sw         $s2, 0x20($sp)
    /* 87AE30 801DD640 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 87AE34 801DD644 AFB00018 */  sw         $s0, 0x18($sp)
    /* 87AE38 801DD648 3C148025 */  lui        $s4, %hi(D_camera_check_802499C0)
    /* 87AE3C 801DD64C 00808025 */  or         $s0, $a0, $zero
    /* 87AE40 801DD650 00A09825 */  or         $s3, $a1, $zero
    /* 87AE44 801DD654 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 87AE48 801DD658 269499C0 */  addiu      $s4, $s4, %lo(D_camera_check_802499C0)
    /* 87AE4C 801DD65C 00008825 */  or         $s1, $zero, $zero
    /* 87AE50 801DD660 24120006 */  addiu      $s2, $zero, 0x6
  .Lcamera_check_801DD664:
    /* 87AE54 801DD664 0212001A */  div        $zero, $s0, $s2
    /* 87AE58 801DD668 00007010 */  mfhi       $t6
    /* 87AE5C 801DD66C 000E7940 */  sll        $t7, $t6, 5
    /* 87AE60 801DD670 16400002 */  bnez       $s2, .Lcamera_check_801DD67C
    /* 87AE64 801DD674 00000000 */   nop
    /* 87AE68 801DD678 0007000D */  break      7
  .Lcamera_check_801DD67C:
    /* 87AE6C 801DD67C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87AE70 801DD680 16410004 */  bne        $s2, $at, .Lcamera_check_801DD694
    /* 87AE74 801DD684 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87AE78 801DD688 16010002 */  bne        $s0, $at, .Lcamera_check_801DD694
    /* 87AE7C 801DD68C 00000000 */   nop
    /* 87AE80 801DD690 0006000D */  break      6
  .Lcamera_check_801DD694:
    /* 87AE84 801DD694 028F2021 */  addu       $a0, $s4, $t7
    /* 87AE88 801DD698 02002825 */  or         $a1, $s0, $zero
    /* 87AE8C 801DD69C 0C07748E */  jal        func_camera_check_801DD238
    /* 87AE90 801DD6A0 02603025 */   or        $a2, $s3, $zero
    /* 87AE94 801DD6A4 26310001 */  addiu      $s1, $s1, 0x1
    /* 87AE98 801DD6A8 1632FFEE */  bne        $s1, $s2, .Lcamera_check_801DD664
    /* 87AE9C 801DD6AC 26100001 */   addiu     $s0, $s0, 0x1
    /* 87AEA0 801DD6B0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 87AEA4 801DD6B4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 87AEA8 801DD6B8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 87AEAC 801DD6BC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 87AEB0 801DD6C0 8FB30024 */  lw         $s3, 0x24($sp)
    /* 87AEB4 801DD6C4 8FB40028 */  lw         $s4, 0x28($sp)
    /* 87AEB8 801DD6C8 03E00008 */  jr         $ra
    /* 87AEBC 801DD6CC 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_camera_check_801DD630
