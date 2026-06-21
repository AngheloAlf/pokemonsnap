nonmatching func_801E2340_9D8CB0, 0x174

glabel func_801E2340_9D8CB0
    /* 9D8CB0 801E2340 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D8CB4 801E2344 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D8CB8 801E2348 240E001E */  addiu      $t6, $zero, 0x1E
    /* 9D8CBC 801E234C AFAE0018 */  sw         $t6, 0x18($sp)
    /* 9D8CC0 801E2350 0C0DC029 */  jal        func_803700A4
    /* 9D8CC4 801E2354 00002025 */   or        $a0, $zero, $zero
    /* 9D8CC8 801E2358 0C0DC4F2 */  jal        func_803713C8
    /* 9D8CCC 801E235C 00002025 */   or        $a0, $zero, $zero
    /* 9D8CD0 801E2360 0C0DC292 */  jal        func_80370A48
    /* 9D8CD4 801E2364 00000000 */   nop
    /* 9D8CD8 801E2368 0C002F2A */  jal        ohWait
    /* 9D8CDC 801E236C 24040015 */   addiu     $a0, $zero, 0x15
    /* 9D8CE0 801E2370 00002025 */  or         $a0, $zero, $zero
    /* 9D8CE4 801E2374 00002825 */  or         $a1, $zero, $zero
    /* 9D8CE8 801E2378 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 9D8CEC 801E237C 8FA60018 */   lw        $a2, 0x18($sp)
    /* 9D8CF0 801E2380 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9D8CF4 801E2384 25F8FFFB */  addiu      $t8, $t7, -0x5
    /* 9D8CF8 801E2388 0700002B */  bltz       $t8, .L801E2438_9D8DA8
    /* 9D8CFC 801E238C AFB8001C */   sw        $t8, 0x1C($sp)
  .L801E2390_9D8D00:
    /* 9D8D00 801E2390 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9D8D04 801E2394 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9D8D08 801E2398 00194200 */  sll        $t0, $t9, 8
    /* 9D8D0C 801E239C 01194023 */  subu       $t0, $t0, $t9
    /* 9D8D10 801E23A0 252AFFFB */  addiu      $t2, $t1, -0x5
    /* 9D8D14 801E23A4 010A001A */  div        $zero, $t0, $t2
    /* 9D8D18 801E23A8 00002012 */  mflo       $a0
    /* 9D8D1C 801E23AC 15400002 */  bnez       $t2, .L801E23B8_9D8D28
    /* 9D8D20 801E23B0 00000000 */   nop
    /* 9D8D24 801E23B4 0007000D */  break      7
  .L801E23B8_9D8D28:
    /* 9D8D28 801E23B8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 9D8D2C 801E23BC 15410004 */  bne        $t2, $at, .L801E23D0_9D8D40
    /* 9D8D30 801E23C0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 9D8D34 801E23C4 15010002 */  bne        $t0, $at, .L801E23D0_9D8D40
    /* 9D8D38 801E23C8 00000000 */   nop
    /* 9D8D3C 801E23CC 0006000D */  break      6
  .L801E23D0_9D8D40:
    /* 9D8D40 801E23D0 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D8D44 801E23D4 00000000 */   nop
    /* 9D8D48 801E23D8 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9D8D4C 801E23DC 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 9D8D50 801E23E0 000B6200 */  sll        $t4, $t3, 8
    /* 9D8D54 801E23E4 018B6023 */  subu       $t4, $t4, $t3
    /* 9D8D58 801E23E8 25AEFFFB */  addiu      $t6, $t5, -0x5
    /* 9D8D5C 801E23EC 018E001A */  div        $zero, $t4, $t6
    /* 9D8D60 801E23F0 00002012 */  mflo       $a0
    /* 9D8D64 801E23F4 15C00002 */  bnez       $t6, .L801E2400_9D8D70
    /* 9D8D68 801E23F8 00000000 */   nop
    /* 9D8D6C 801E23FC 0007000D */  break      7
  .L801E2400_9D8D70:
    /* 9D8D70 801E2400 2401FFFF */  addiu      $at, $zero, -0x1
    /* 9D8D74 801E2404 15C10004 */  bne        $t6, $at, .L801E2418_9D8D88
    /* 9D8D78 801E2408 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 9D8D7C 801E240C 15810002 */  bne        $t4, $at, .L801E2418_9D8D88
    /* 9D8D80 801E2410 00000000 */   nop
    /* 9D8D84 801E2414 0006000D */  break      6
  .L801E2418_9D8D88:
    /* 9D8D88 801E2418 0C077F49 */  jal        func_801DFD24_9D6694
    /* 9D8D8C 801E241C 00000000 */   nop
    /* 9D8D90 801E2420 0C002F2A */  jal        ohWait
    /* 9D8D94 801E2424 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D8D98 801E2428 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9D8D9C 801E242C 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 9D8DA0 801E2430 0701FFD7 */  bgez       $t8, .L801E2390_9D8D00
    /* 9D8DA4 801E2434 AFB8001C */   sw        $t8, 0x1C($sp)
  .L801E2438_9D8DA8:
    /* 9D8DA8 801E2438 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D8DAC 801E243C 00002025 */   or        $a0, $zero, $zero
    /* 9D8DB0 801E2440 0C077F49 */  jal        func_801DFD24_9D6694
    /* 9D8DB4 801E2444 00002025 */   or        $a0, $zero, $zero
    /* 9D8DB8 801E2448 3C048023 */  lui        $a0, %hi(D_80230C38_A275A8)
    /* 9D8DBC 801E244C 0C0DAD7C */  jal        func_8036B5F0
    /* 9D8DC0 801E2450 8C840C38 */   lw        $a0, %lo(D_80230C38_A275A8)($a0)
    /* 9D8DC4 801E2454 3C048023 */  lui        $a0, %hi(D_80230C30_A275A0)
    /* 9D8DC8 801E2458 0C0DAD7C */  jal        func_8036B5F0
    /* 9D8DCC 801E245C 8C840C30 */   lw        $a0, %lo(D_80230C30_A275A0)($a0)
    /* 9D8DD0 801E2460 0C07738F */  jal        func_801DCE3C_9D37AC
    /* 9D8DD4 801E2464 00000000 */   nop
    /* 9D8DD8 801E2468 0C077EF4 */  jal        func_801DFBD0_9D6540
    /* 9D8DDC 801E246C 00002025 */   or        $a0, $zero, $zero
    /* 9D8DE0 801E2470 3C018023 */  lui        $at, %hi(D_80230C74_A275E4)
    /* 9D8DE4 801E2474 AC200C74 */  sw         $zero, %lo(D_80230C74_A275E4)($at)
    /* 9D8DE8 801E2478 0C0DC169 */  jal        func_803705A4
    /* 9D8DEC 801E247C 00000000 */   nop
    /* 9D8DF0 801E2480 00002025 */  or         $a0, $zero, $zero
    /* 9D8DF4 801E2484 0C0088DD */  jal        auPlaySong
    /* 9D8DF8 801E2488 2405001D */   addiu     $a1, $zero, 0x1D
    /* 9D8DFC 801E248C 00002025 */  or         $a0, $zero, $zero
    /* 9D8E00 801E2490 24057F00 */  addiu      $a1, $zero, 0x7F00
    /* 9D8E04 801E2494 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 9D8E08 801E2498 2406000F */   addiu     $a2, $zero, 0xF
    /* 9D8E0C 801E249C 10000001 */  b          .L801E24A4_9D8E14
    /* 9D8E10 801E24A0 00000000 */   nop
  .L801E24A4_9D8E14:
    /* 9D8E14 801E24A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D8E18 801E24A8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D8E1C 801E24AC 03E00008 */  jr         $ra
    /* 9D8E20 801E24B0 00000000 */   nop
endlabel func_801E2340_9D8CB0
