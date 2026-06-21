nonmatching func_camera_check_801DC910, 0x150

glabel func_camera_check_801DC910
    /* 87A100 801DC910 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 87A104 801DC914 3C0E8002 */  lui        $t6, %hi(ren_func_800191D8)
    /* 87A108 801DC918 3C19801E */  lui        $t9, %hi(func_camera_check_801DC8D0)
    /* 87A10C 801DC91C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 87A110 801DC920 3C020010 */  lui        $v0, (0x100000 >> 16)
    /* 87A114 801DC924 2739C8D0 */  addiu      $t9, $t9, %lo(func_camera_check_801DC8D0)
    /* 87A118 801DC928 25CE91D8 */  addiu      $t6, $t6, %lo(ren_func_800191D8)
    /* 87A11C 801DC92C 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 87A120 801DC930 240F0014 */  addiu      $t7, $zero, 0x14
    /* 87A124 801DC934 24180001 */  addiu      $t8, $zero, 0x1
    /* 87A128 801DC938 24080001 */  addiu      $t0, $zero, 0x1
    /* 87A12C 801DC93C AFA80030 */  sw         $t0, 0x30($sp)
    /* 87A130 801DC940 AFB80020 */  sw         $t8, 0x20($sp)
    /* 87A134 801DC944 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 87A138 801DC948 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 87A13C 801DC94C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 87A140 801DC950 AFB90028 */  sw         $t9, 0x28($sp)
    /* 87A144 801DC954 AFA20018 */  sw         $v0, 0x18($sp)
    /* 87A148 801DC958 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 87A14C 801DC95C AFA00024 */  sw         $zero, 0x24($sp)
    /* 87A150 801DC960 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 87A154 801DC964 24040200 */  addiu      $a0, $zero, 0x200
    /* 87A158 801DC968 24060005 */  addiu      $a2, $zero, 0x5
    /* 87A15C 801DC96C 0C0030FF */  jal        ohCreateCamera
    /* 87A160 801DC970 24070005 */   addiu     $a3, $zero, 0x5
    /* 87A164 801DC974 8C440048 */  lw         $a0, 0x48($v0)
    /* 87A168 801DC978 3C090010 */  lui        $t1, (0x100000 >> 16)
    /* 87A16C 801DC97C AC490038 */  sw         $t1, 0x38($v0)
    /* 87A170 801DC980 8C8A0080 */  lw         $t2, 0x80($a0)
    /* 87A174 801DC984 2401FFFC */  addiu      $at, $zero, -0x4
    /* 87A178 801DC988 240E01E0 */  addiu      $t6, $zero, 0x1E0
    /* 87A17C 801DC98C 354B0006 */  ori        $t3, $t2, 0x6
    /* 87A180 801DC990 01616824 */  and        $t5, $t3, $at
    /* 87A184 801DC994 AC8B0080 */  sw         $t3, 0x80($a0)
    /* 87A188 801DC998 AC8D0080 */  sw         $t5, 0x80($a0)
    /* 87A18C 801DC99C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 87A190 801DC9A0 00002825 */  or         $a1, $zero, $zero
    /* 87A194 801DC9A4 00003025 */  or         $a2, $zero, $zero
    /* 87A198 801DC9A8 24070280 */  addiu      $a3, $zero, 0x280
    /* 87A19C 801DC9AC 0C02A113 */  jal        func_800A844C
    /* 87A1A0 801DC9B0 AFA40040 */   sw        $a0, 0x40($sp)
    /* 87A1A4 801DC9B4 8FA40040 */  lw         $a0, 0x40($sp)
    /* 87A1A8 801DC9B8 44800000 */  mtc1       $zero, $f0
    /* 87A1AC 801DC9BC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 87A1B0 801DC9C0 44811000 */  mtc1       $at, $f2
    /* 87A1B4 801DC9C4 3C0F800B */  lui        $t7, %hi(D_800AF0C4)
    /* 87A1B8 801DC9C8 25EFF0C4 */  addiu      $t7, $t7, %lo(D_800AF0C4)
    /* 87A1BC 801DC9CC E4800054 */  swc1       $f0, 0x54($a0)
    /* 87A1C0 801DC9D0 E4800058 */  swc1       $f0, 0x58($a0)
    /* 87A1C4 801DC9D4 E482005C */  swc1       $f2, 0x5C($a0)
    /* 87A1C8 801DC9D8 8DF90000 */  lw         $t9, 0x0($t7)
    /* 87A1CC 801DC9DC 3C0145FA */  lui        $at, (0x45FA0000 >> 16)
    /* 87A1D0 801DC9E0 44816000 */  mtc1       $at, $f12
    /* 87A1D4 801DC9E4 AC990048 */  sw         $t9, 0x48($a0)
    /* 87A1D8 801DC9E8 8DF80004 */  lw         $t8, 0x4($t7)
    /* 87A1DC 801DC9EC 3C014204 */  lui        $at, (0x42040000 >> 16)
    /* 87A1E0 801DC9F0 44812000 */  mtc1       $at, $f4
    /* 87A1E4 801DC9F4 AC98004C */  sw         $t8, 0x4C($a0)
    /* 87A1E8 801DC9F8 8DF90008 */  lw         $t9, 0x8($t7)
    /* 87A1EC 801DC9FC 3C08800B */  lui        $t0, %hi(D_800AF094)
    /* 87A1F0 801DCA00 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 87A1F4 801DCA04 44814800 */  mtc1       $at, $f9
    /* 87A1F8 801DCA08 44804000 */  mtc1       $zero, $f8
    /* 87A1FC 801DCA0C 2508F094 */  addiu      $t0, $t0, %lo(D_800AF094)
    /* 87A200 801DCA10 AC990050 */  sw         $t9, 0x50($a0)
    /* 87A204 801DCA14 8D0A0000 */  lw         $t2, 0x0($t0)
    /* 87A208 801DCA18 460061A1 */  cvt.d.s    $f6, $f12
    /* 87A20C 801DCA1C 240B7101 */  addiu      $t3, $zero, 0x7101
    /* 87A210 801DCA20 46283282 */  mul.d      $f10, $f6, $f8
    /* 87A214 801DCA24 AC8A003C */  sw         $t2, 0x3C($a0)
    /* 87A218 801DCA28 8D090004 */  lw         $t1, 0x4($t0)
    /* 87A21C 801DCA2C AC890040 */  sw         $t1, 0x40($a0)
    /* 87A220 801DCA30 8D0A0008 */  lw         $t2, 0x8($t0)
    /* 87A224 801DCA34 AC8B0084 */  sw         $t3, 0x84($a0)
    /* 87A228 801DCA38 46205420 */  cvt.s.d    $f16, $f10
    /* 87A22C 801DCA3C E4820030 */  swc1       $f2, 0x30($a0)
    /* 87A230 801DCA40 E48C002C */  swc1       $f12, 0x2C($a0)
    /* 87A234 801DCA44 E4840020 */  swc1       $f4, 0x20($a0)
    /* 87A238 801DCA48 E4900028 */  swc1       $f16, 0x28($a0)
    /* 87A23C 801DCA4C AC8A0044 */  sw         $t2, 0x44($a0)
    /* 87A240 801DCA50 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 87A244 801DCA54 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 87A248 801DCA58 03E00008 */  jr         $ra
    /* 87A24C 801DCA5C 00000000 */   nop
endlabel func_camera_check_801DC910
