nonmatching func_camera_check_801E3EEC, 0x104

glabel func_camera_check_801E3EEC
    /* 8816DC 801E3EEC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 8816E0 801E3EF0 3C018021 */  lui        $at, %hi(D_camera_check_802089F0)
    /* 8816E4 801E3EF4 AC2089F0 */  sw         $zero, %lo(D_camera_check_802089F0)($at)
    /* 8816E8 801E3EF8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 8816EC 801E3EFC AFB20020 */  sw         $s2, 0x20($sp)
    /* 8816F0 801E3F00 3C018025 */  lui        $at, %hi(D_camera_check_8024A1C0)
    /* 8816F4 801E3F04 00809025 */  or         $s2, $a0, $zero
    /* 8816F8 801E3F08 AFB40028 */  sw         $s4, 0x28($sp)
    /* 8816FC 801E3F0C AFB30024 */  sw         $s3, 0x24($sp)
    /* 881700 801E3F10 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 881704 801E3F14 AFB00018 */  sw         $s0, 0x18($sp)
    /* 881708 801E3F18 0C026F1A */  jal        func_8009BC68
    /* 88170C 801E3F1C AC20A1C0 */   sw        $zero, %lo(D_camera_check_8024A1C0)($at)
    /* 881710 801E3F20 3C048025 */  lui        $a0, %hi(D_camera_check_8024A1C4)
    /* 881714 801E3F24 2484A1C4 */  addiu      $a0, $a0, %lo(D_camera_check_8024A1C4)
    /* 881718 801E3F28 AC820000 */  sw         $v0, 0x0($a0)
    /* 88171C 801E3F2C 3C138025 */  lui        $s3, %hi(D_camera_check_8024A1D8)
    /* 881720 801E3F30 3C018025 */  lui        $at, %hi(D_camera_check_8024A1D4)
    /* 881724 801E3F34 2673A1D8 */  addiu      $s3, $s3, %lo(D_camera_check_8024A1D8)
    /* 881728 801E3F38 AC20A1D4 */  sw         $zero, %lo(D_camera_check_8024A1D4)($at)
    /* 88172C 801E3F3C 3C038025 */  lui        $v1, %hi(D_camera_check_8024A1C8)
    /* 881730 801E3F40 0040A025 */  or         $s4, $v0, $zero
    /* 881734 801E3F44 AE600000 */  sw         $zero, 0x0($s3)
    /* 881738 801E3F48 2463A1C8 */  addiu      $v1, $v1, %lo(D_camera_check_8024A1C8)
    /* 88173C 801E3F4C 00008025 */  or         $s0, $zero, $zero
  .Lcamera_check_801E3F50:
    /* 881740 801E3F50 26100001 */  addiu      $s0, $s0, 0x1
    /* 881744 801E3F54 2E010009 */  sltiu      $at, $s0, 0x9
    /* 881748 801E3F58 A0600000 */  sb         $zero, 0x0($v1)
    /* 88174C 801E3F5C 1420FFFC */  bnez       $at, .Lcamera_check_801E3F50
    /* 881750 801E3F60 24630001 */   addiu     $v1, $v1, 0x1
    /* 881754 801E3F64 3C118025 */  lui        $s1, %hi(D_camera_check_80249B30)
    /* 881758 801E3F68 26319B30 */  addiu      $s1, $s1, %lo(D_camera_check_80249B30)
    /* 88175C 801E3F6C 1A80000D */  blez       $s4, .Lcamera_check_801E3FA4
    /* 881760 801E3F70 00008025 */   or        $s0, $zero, $zero
  .Lcamera_check_801E3F74:
    /* 881764 801E3F74 0C0DD1AD */  jal        func_803746B4_847E64
    /* 881768 801E3F78 02002025 */   or        $a0, $s0, $zero
    /* 88176C 801E3F7C 00402025 */  or         $a0, $v0, $zero
    /* 881770 801E3F80 0C078F63 */  jal        func_camera_check_801E3D8C
    /* 881774 801E3F84 02202825 */   or        $a1, $s1, $zero
    /* 881778 801E3F88 52400004 */  beql       $s2, $zero, .Lcamera_check_801E3F9C
    /* 88177C 801E3F8C 26100001 */   addiu     $s0, $s0, 0x1
    /* 881780 801E3F90 0240F809 */  jalr       $s2
    /* 881784 801E3F94 02002025 */   or        $a0, $s0, $zero
    /* 881788 801E3F98 26100001 */  addiu      $s0, $s0, 0x1
  .Lcamera_check_801E3F9C:
    /* 88178C 801E3F9C 1614FFF5 */  bne        $s0, $s4, .Lcamera_check_801E3F74
    /* 881790 801E3FA0 2631001C */   addiu     $s1, $s1, 0x1C
  .Lcamera_check_801E3FA4:
    /* 881794 801E3FA4 24100001 */  addiu      $s0, $zero, 0x1
    /* 881798 801E3FA8 2411040C */  addiu      $s1, $zero, 0x40C
  .Lcamera_check_801E3FAC:
    /* 88179C 801E3FAC 0C0788CC */  jal        func_camera_check_801E2330
    /* 8817A0 801E3FB0 02002025 */   or        $a0, $s0, $zero
    /* 8817A4 801E3FB4 10400004 */  beqz       $v0, .Lcamera_check_801E3FC8
    /* 8817A8 801E3FB8 26100001 */   addiu     $s0, $s0, 0x1
    /* 8817AC 801E3FBC 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 8817B0 801E3FC0 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 8817B4 801E3FC4 AE6F0000 */  sw         $t7, 0x0($s3)
  .Lcamera_check_801E3FC8:
    /* 8817B8 801E3FC8 1611FFF8 */  bne        $s0, $s1, .Lcamera_check_801E3FAC
    /* 8817BC 801E3FCC 00000000 */   nop
    /* 8817C0 801E3FD0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 8817C4 801E3FD4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8817C8 801E3FD8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 8817CC 801E3FDC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 8817D0 801E3FE0 8FB30024 */  lw         $s3, 0x24($sp)
    /* 8817D4 801E3FE4 8FB40028 */  lw         $s4, 0x28($sp)
    /* 8817D8 801E3FE8 03E00008 */  jr         $ra
    /* 8817DC 801E3FEC 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_camera_check_801E3EEC
