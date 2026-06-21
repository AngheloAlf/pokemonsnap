nonmatching func_800E2078_A5D428, 0x114

glabel func_800E2078_A5D428
    /* A5D428 800E2078 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A5D42C 800E207C AFBF003C */  sw         $ra, 0x3C($sp)
    /* A5D430 800E2080 3C048012 */  lui        $a0, %hi(D_80118118_A934C8)
    /* A5D434 800E2084 24848118 */  addiu      $a0, $a0, %lo(D_80118118_A934C8)
    /* A5D438 800E2088 0C0DA8FE */  jal        func_8036A3F8_83DBA8
    /* A5D43C 800E208C 3C050005 */   lui       $a1, (0x50000 >> 16)
    /* A5D440 800E2090 0C02AB8A */  jal        func_800AAE28
    /* A5D444 800E2094 00000000 */   nop
    /* A5D448 800E2098 24040018 */  addiu      $a0, $zero, 0x18
    /* A5D44C 800E209C 0C02AA17 */  jal        func_800AA85C
    /* A5D450 800E20A0 24050006 */   addiu     $a1, $zero, 0x6
    /* A5D454 800E20A4 0C02AA1C */  jal        func_800AA870
    /* A5D458 800E20A8 3C04000F */   lui       $a0, (0xF0000 >> 16)
    /* A5D45C 800E20AC 0C0DBAE6 */  jal        func_8036EB98_842348
    /* A5D460 800E20B0 00000000 */   nop
    /* A5D464 800E20B4 00002025 */  or         $a0, $zero, $zero
    /* A5D468 800E20B8 3C058000 */  lui        $a1, (0x80000000 >> 16)
    /* A5D46C 800E20BC 24060064 */  addiu      $a2, $zero, 0x64
    /* A5D470 800E20C0 24070006 */  addiu      $a3, $zero, 0x6
    /* A5D474 800E20C4 0C00312C */  jal        ohCreateCameraWrapper
    /* A5D478 800E20C8 AFA00010 */   sw        $zero, 0x10($sp)
    /* A5D47C 800E20CC 3C0E8002 */  lui        $t6, %hi(renSpriteCameraRender)
    /* A5D480 800E20D0 25CE977C */  addiu      $t6, $t6, %lo(renSpriteCameraRender)
    /* A5D484 800E20D4 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A5D488 800E20D8 240F0003 */  addiu      $t7, $zero, 0x3
    /* A5D48C 800E20DC 24180002 */  addiu      $t8, $zero, 0x2
    /* A5D490 800E20E0 2419FFFF */  addiu      $t9, $zero, -0x1
    /* A5D494 800E20E4 24080001 */  addiu      $t0, $zero, 0x1
    /* A5D498 800E20E8 24090001 */  addiu      $t1, $zero, 0x1
    /* A5D49C 800E20EC 240A0001 */  addiu      $t2, $zero, 0x1
    /* A5D4A0 800E20F0 240B0001 */  addiu      $t3, $zero, 0x1
    /* A5D4A4 800E20F4 AFAB0030 */  sw         $t3, 0x30($sp)
    /* A5D4A8 800E20F8 AFAA002C */  sw         $t2, 0x2C($sp)
    /* A5D4AC 800E20FC AFA90024 */  sw         $t1, 0x24($sp)
    /* A5D4B0 800E2100 AFA80020 */  sw         $t0, 0x20($sp)
    /* A5D4B4 800E2104 AFB9001C */  sw         $t9, 0x1C($sp)
    /* A5D4B8 800E2108 AFB80018 */  sw         $t8, 0x18($sp)
    /* A5D4BC 800E210C AFAF0014 */  sw         $t7, 0x14($sp)
    /* A5D4C0 800E2110 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A5D4C4 800E2114 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A5D4C8 800E2118 24040003 */  addiu      $a0, $zero, 0x3
    /* A5D4CC 800E211C 00003025 */  or         $a2, $zero, $zero
    /* A5D4D0 800E2120 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A5D4D4 800E2124 0C0030FF */  jal        ohCreateCamera
    /* A5D4D8 800E2128 AFA00028 */   sw        $zero, 0x28($sp)
    /* A5D4DC 800E212C 3C038012 */  lui        $v1, %hi(D_801180B0_A93460)
    /* A5D4E0 800E2130 246380B0 */  addiu      $v1, $v1, %lo(D_801180B0_A93460)
    /* A5D4E4 800E2134 AC620000 */  sw         $v0, 0x0($v1)
    /* A5D4E8 800E2138 8C4E0048 */  lw         $t6, 0x48($v0)
    /* A5D4EC 800E213C 240C0008 */  addiu      $t4, $zero, 0x8
    /* A5D4F0 800E2140 00002025 */  or         $a0, $zero, $zero
    /* A5D4F4 800E2144 24050101 */  addiu      $a1, $zero, 0x101
    /* A5D4F8 800E2148 0C029FDA */  jal        func_800A7F68
    /* A5D4FC 800E214C ADCC0080 */   sw        $t4, 0x80($t6)
    /* A5D500 800E2150 2404000E */  addiu      $a0, $zero, 0xE
    /* A5D504 800E2154 00002825 */  or         $a1, $zero, $zero
    /* A5D508 800E2158 00003025 */  or         $a2, $zero, $zero
    /* A5D50C 800E215C 0C002904 */  jal        omAddGObj
    /* A5D510 800E2160 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* A5D514 800E2164 3C05800E */  lui        $a1, %hi(func_800E1F58_A5D308)
    /* A5D518 800E2168 24A51F58 */  addiu      $a1, $a1, %lo(func_800E1F58_A5D308)
    /* A5D51C 800E216C 00402025 */  or         $a0, $v0, $zero
    /* A5D520 800E2170 00003025 */  or         $a2, $zero, $zero
    /* A5D524 800E2174 0C00230A */  jal        omCreateProcess
    /* A5D528 800E2178 24070001 */   addiu     $a3, $zero, 0x1
    /* A5D52C 800E217C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A5D530 800E2180 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A5D534 800E2184 03E00008 */  jr         $ra
    /* A5D538 800E2188 00000000 */   nop
endlabel func_800E2078_A5D428
