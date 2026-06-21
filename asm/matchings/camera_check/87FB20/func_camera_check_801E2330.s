nonmatching func_camera_check_801E2330, 0x78

glabel func_camera_check_801E2330
    /* 87FB20 801E2330 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87FB24 801E2334 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87FB28 801E2338 0C026ED3 */  jal        func_8009BB4C
    /* 87FB2C 801E233C 00000000 */   nop
    /* 87FB30 801E2340 04400004 */  bltz       $v0, .Lcamera_check_801E2354
    /* 87FB34 801E2344 00402025 */   or        $a0, $v0, $zero
    /* 87FB38 801E2348 28410045 */  slti       $at, $v0, 0x45
    /* 87FB3C 801E234C 14200003 */  bnez       $at, .Lcamera_check_801E235C
    /* 87FB40 801E2350 3C0F8025 */   lui       $t7, %hi(D_camera_check_8024A1C8)
  .Lcamera_check_801E2354:
    /* 87FB44 801E2354 10000010 */  b          .Lcamera_check_801E2398
    /* 87FB48 801E2358 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E235C:
    /* 87FB4C 801E235C 04810003 */  bgez       $a0, .Lcamera_check_801E236C
    /* 87FB50 801E2360 000470C3 */   sra       $t6, $a0, 3
    /* 87FB54 801E2364 24810007 */  addiu      $at, $a0, 0x7
    /* 87FB58 801E2368 000170C3 */  sra        $t6, $at, 3
  .Lcamera_check_801E236C:
    /* 87FB5C 801E236C 01EE7821 */  addu       $t7, $t7, $t6
    /* 87FB60 801E2370 91EFA1C8 */  lbu        $t7, %lo(D_camera_check_8024A1C8)($t7)
    /* 87FB64 801E2374 04810004 */  bgez       $a0, .Lcamera_check_801E2388
    /* 87FB68 801E2378 30980007 */   andi      $t8, $a0, 0x7
    /* 87FB6C 801E237C 13000002 */  beqz       $t8, .Lcamera_check_801E2388
    /* 87FB70 801E2380 00000000 */   nop
    /* 87FB74 801E2384 2718FFF8 */  addiu      $t8, $t8, -0x8
  .Lcamera_check_801E2388:
    /* 87FB78 801E2388 24190001 */  addiu      $t9, $zero, 0x1
    /* 87FB7C 801E238C 03194004 */  sllv       $t0, $t9, $t8
    /* 87FB80 801E2390 01E81024 */  and        $v0, $t7, $t0
    /* 87FB84 801E2394 0002102B */  sltu       $v0, $zero, $v0
  .Lcamera_check_801E2398:
    /* 87FB88 801E2398 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87FB8C 801E239C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87FB90 801E23A0 03E00008 */  jr         $ra
    /* 87FB94 801E23A4 00000000 */   nop
endlabel func_camera_check_801E2330
