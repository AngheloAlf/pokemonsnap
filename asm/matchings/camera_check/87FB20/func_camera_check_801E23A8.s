nonmatching func_camera_check_801E23A8, 0xC4

glabel func_camera_check_801E23A8
    /* 87FB98 801E23A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87FB9C 801E23AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87FBA0 801E23B0 0C026ED3 */  jal        func_8009BB4C
    /* 87FBA4 801E23B4 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 87FBA8 801E23B8 04400028 */  bltz       $v0, .Lcamera_check_801E245C
    /* 87FBAC 801E23BC 28410045 */   slti      $at, $v0, 0x45
    /* 87FBB0 801E23C0 10200026 */  beqz       $at, .Lcamera_check_801E245C
    /* 87FBB4 801E23C4 8FAE001C */   lw        $t6, 0x1C($sp)
    /* 87FBB8 801E23C8 11C00013 */  beqz       $t6, .Lcamera_check_801E2418
    /* 87FBBC 801E23CC 3C0D8025 */   lui       $t5, %hi(D_camera_check_8024A1C8)
    /* 87FBC0 801E23D0 3C188025 */  lui        $t8, %hi(D_camera_check_8024A1C8)
    /* 87FBC4 801E23D4 2718A1C8 */  addiu      $t8, $t8, %lo(D_camera_check_8024A1C8)
    /* 87FBC8 801E23D8 04410003 */  bgez       $v0, .Lcamera_check_801E23E8
    /* 87FBCC 801E23DC 000278C3 */   sra       $t7, $v0, 3
    /* 87FBD0 801E23E0 24410007 */  addiu      $at, $v0, 0x7
    /* 87FBD4 801E23E4 000178C3 */  sra        $t7, $at, 3
  .Lcamera_check_801E23E8:
    /* 87FBD8 801E23E8 01F81821 */  addu       $v1, $t7, $t8
    /* 87FBDC 801E23EC 90790000 */  lbu        $t9, 0x0($v1)
    /* 87FBE0 801E23F0 04410004 */  bgez       $v0, .Lcamera_check_801E2404
    /* 87FBE4 801E23F4 30480007 */   andi      $t0, $v0, 0x7
    /* 87FBE8 801E23F8 11000002 */  beqz       $t0, .Lcamera_check_801E2404
    /* 87FBEC 801E23FC 00000000 */   nop
    /* 87FBF0 801E2400 2508FFF8 */  addiu      $t0, $t0, -0x8
  .Lcamera_check_801E2404:
    /* 87FBF4 801E2404 24090001 */  addiu      $t1, $zero, 0x1
    /* 87FBF8 801E2408 01095004 */  sllv       $t2, $t1, $t0
    /* 87FBFC 801E240C 032A5825 */  or         $t3, $t9, $t2
    /* 87FC00 801E2410 10000012 */  b          .Lcamera_check_801E245C
    /* 87FC04 801E2414 A06B0000 */   sb        $t3, 0x0($v1)
  .Lcamera_check_801E2418:
    /* 87FC08 801E2418 04410003 */  bgez       $v0, .Lcamera_check_801E2428
    /* 87FC0C 801E241C 000260C3 */   sra       $t4, $v0, 3
    /* 87FC10 801E2420 24410007 */  addiu      $at, $v0, 0x7
    /* 87FC14 801E2424 000160C3 */  sra        $t4, $at, 3
  .Lcamera_check_801E2428:
    /* 87FC18 801E2428 25ADA1C8 */  addiu      $t5, $t5, %lo(D_camera_check_8024A1C8)
    /* 87FC1C 801E242C 018D1821 */  addu       $v1, $t4, $t5
    /* 87FC20 801E2430 906E0000 */  lbu        $t6, 0x0($v1)
    /* 87FC24 801E2434 04410004 */  bgez       $v0, .Lcamera_check_801E2448
    /* 87FC28 801E2438 304F0007 */   andi      $t7, $v0, 0x7
    /* 87FC2C 801E243C 11E00002 */  beqz       $t7, .Lcamera_check_801E2448
    /* 87FC30 801E2440 00000000 */   nop
    /* 87FC34 801E2444 25EFFFF8 */  addiu      $t7, $t7, -0x8
  .Lcamera_check_801E2448:
    /* 87FC38 801E2448 24180001 */  addiu      $t8, $zero, 0x1
    /* 87FC3C 801E244C 01F84804 */  sllv       $t1, $t8, $t7
    /* 87FC40 801E2450 01204027 */  not        $t0, $t1
    /* 87FC44 801E2454 01C8C824 */  and        $t9, $t6, $t0
    /* 87FC48 801E2458 A0790000 */  sb         $t9, 0x0($v1)
  .Lcamera_check_801E245C:
    /* 87FC4C 801E245C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87FC50 801E2460 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87FC54 801E2464 03E00008 */  jr         $ra
    /* 87FC58 801E2468 00000000 */   nop
endlabel func_camera_check_801E23A8
