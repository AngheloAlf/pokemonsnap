nonmatching func_credits_801DC8C4, 0x138

glabel func_credits_801DC8C4
    /* A93484 801DC8C4 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* A93488 801DC8C8 AFBF003C */  sw         $ra, 0x3C($sp)
    /* A9348C 801DC8CC 3C04801E */  lui        $a0, %hi(D_credits_801DEBA0)
    /* A93490 801DC8D0 0C001EF1 */  jal        viApplyScreenSettings
    /* A93494 801DC8D4 2484EBA0 */   addiu     $a0, $a0, %lo(D_credits_801DEBA0)
    /* A93498 801DC8D8 3C0E801F */  lui        $t6, %hi(D_credits_801ECDA0)
    /* A9349C 801DC8DC 8DCECDA0 */  lw         $t6, %lo(D_credits_801ECDA0)($t6)
    /* A934A0 801DC8E0 24010013 */  addiu      $at, $zero, 0x13
    /* A934A4 801DC8E4 3C048005 */  lui        $a0, %hi(sGeneralHeap)
    /* A934A8 801DC8E8 15C10004 */  bne        $t6, $at, .Lcredits_801DC8FC
    /* A934AC 801DC8EC 2484A8C8 */   addiu     $a0, $a0, %lo(sGeneralHeap)
    /* A934B0 801DC8F0 3C050006 */  lui        $a1, (0x64000 >> 16)
    /* A934B4 801DC8F4 10000003 */  b          .Lcredits_801DC904
    /* A934B8 801DC8F8 34A54000 */   ori       $a1, $a1, (0x64000 & 0xFFFF)
  .Lcredits_801DC8FC:
    /* A934BC 801DC8FC 3C050007 */  lui        $a1, (0x78000 >> 16)
    /* A934C0 801DC900 34A58000 */  ori        $a1, $a1, (0x78000 & 0xFFFF)
  .Lcredits_801DC904:
    /* A934C4 801DC904 24060008 */  addiu      $a2, $zero, 0x8
    /* A934C8 801DC908 0C001E17 */  jal        mlHeapAlloc
    /* A934CC 801DC90C AFA50040 */   sw        $a1, 0x40($sp)
    /* A934D0 801DC910 8FA50040 */  lw         $a1, 0x40($sp)
    /* A934D4 801DC914 0C0DA8FE */  jal        func_8036A3F8_83DBA8
    /* A934D8 801DC918 00402025 */   or        $a0, $v0, $zero
    /* A934DC 801DC91C 0C02AB8A */  jal        func_800AAE28
    /* A934E0 801DC920 00000000 */   nop
    /* A934E4 801DC924 0C0DD350 */  jal        func_80374D40_8484F0
    /* A934E8 801DC928 00000000 */   nop
    /* A934EC 801DC92C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* A934F0 801DC930 AFAF0010 */  sw         $t7, 0x10($sp)
    /* A934F4 801DC934 00002025 */  or         $a0, $zero, $zero
    /* A934F8 801DC938 3C058000 */  lui        $a1, (0x80000000 >> 16)
    /* A934FC 801DC93C 24060064 */  addiu      $a2, $zero, 0x64
    /* A93500 801DC940 0C00312C */  jal        ohCreateCameraWrapper
    /* A93504 801DC944 24070006 */   addiu     $a3, $zero, 0x6
    /* A93508 801DC948 3C188002 */  lui        $t8, %hi(renSpriteCameraRender)
    /* A9350C 801DC94C 2718977C */  addiu      $t8, $t8, %lo(renSpriteCameraRender)
    /* A93510 801DC950 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A93514 801DC954 24190003 */  addiu      $t9, $zero, 0x3
    /* A93518 801DC958 24080002 */  addiu      $t0, $zero, 0x2
    /* A9351C 801DC95C 2409FFFF */  addiu      $t1, $zero, -0x1
    /* A93520 801DC960 240A0001 */  addiu      $t2, $zero, 0x1
    /* A93524 801DC964 240B0001 */  addiu      $t3, $zero, 0x1
    /* A93528 801DC968 240C0001 */  addiu      $t4, $zero, 0x1
    /* A9352C 801DC96C 240D0001 */  addiu      $t5, $zero, 0x1
    /* A93530 801DC970 AFAD0030 */  sw         $t5, 0x30($sp)
    /* A93534 801DC974 AFAC002C */  sw         $t4, 0x2C($sp)
    /* A93538 801DC978 AFAB0024 */  sw         $t3, 0x24($sp)
    /* A9353C 801DC97C AFAA0020 */  sw         $t2, 0x20($sp)
    /* A93540 801DC980 AFA9001C */  sw         $t1, 0x1C($sp)
    /* A93544 801DC984 AFA80018 */  sw         $t0, 0x18($sp)
    /* A93548 801DC988 AFB90014 */  sw         $t9, 0x14($sp)
    /* A9354C 801DC98C 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A93550 801DC990 AFB80010 */  sw         $t8, 0x10($sp)
    /* A93554 801DC994 24040003 */  addiu      $a0, $zero, 0x3
    /* A93558 801DC998 00003025 */  or         $a2, $zero, $zero
    /* A9355C 801DC99C 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A93560 801DC9A0 0C0030FF */  jal        ohCreateCamera
    /* A93564 801DC9A4 AFA00028 */   sw        $zero, 0x28($sp)
    /* A93568 801DC9A8 8C4F0048 */  lw         $t7, 0x48($v0)
    /* A9356C 801DC9AC 240E0008 */  addiu      $t6, $zero, 0x8
    /* A93570 801DC9B0 00002025 */  or         $a0, $zero, $zero
    /* A93574 801DC9B4 24050101 */  addiu      $a1, $zero, 0x101
    /* A93578 801DC9B8 0C029FDA */  jal        func_800A7F68
    /* A9357C 801DC9BC ADEE0080 */   sw        $t6, 0x80($t7)
    /* A93580 801DC9C0 2404000E */  addiu      $a0, $zero, 0xE
    /* A93584 801DC9C4 00002825 */  or         $a1, $zero, $zero
    /* A93588 801DC9C8 00003025 */  or         $a2, $zero, $zero
    /* A9358C 801DC9CC 0C002904 */  jal        omAddGObj
    /* A93590 801DC9D0 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* A93594 801DC9D4 3C05801E */  lui        $a1, %hi(func_credits_801DE844)
    /* A93598 801DC9D8 24A5E844 */  addiu      $a1, $a1, %lo(func_credits_801DE844)
    /* A9359C 801DC9DC 00402025 */  or         $a0, $v0, $zero
    /* A935A0 801DC9E0 00003025 */  or         $a2, $zero, $zero
    /* A935A4 801DC9E4 0C00230A */  jal        omCreateProcess
    /* A935A8 801DC9E8 24070001 */   addiu     $a3, $zero, 0x1
    /* A935AC 801DC9EC 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A935B0 801DC9F0 27BD0048 */  addiu      $sp, $sp, 0x48
    /* A935B4 801DC9F4 03E00008 */  jr         $ra
    /* A935B8 801DC9F8 00000000 */   nop
endlabel func_credits_801DC8C4
