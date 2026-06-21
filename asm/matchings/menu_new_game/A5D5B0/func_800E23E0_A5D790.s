nonmatching func_800E23E0_A5D790, 0x1B0

glabel func_800E23E0_A5D790
    /* A5D790 800E23E0 3C028017 */  lui        $v0, %hi(D_80168124_AE34D4)
    /* A5D794 800E23E4 24428124 */  addiu      $v0, $v0, %lo(D_80168124_AE34D4)
    /* A5D798 800E23E8 8C430000 */  lw         $v1, 0x0($v0)
    /* A5D79C 800E23EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A5D7A0 800E23F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A5D7A4 800E23F4 28610013 */  slti       $at, $v1, 0x13
    /* A5D7A8 800E23F8 10200036 */  beqz       $at, .L800E24D4_A5D884
    /* A5D7AC 800E23FC 000453C0 */   sll       $t2, $a0, 15
    /* A5D7B0 800E2400 000473C0 */  sll        $t6, $a0, 15
    /* A5D7B4 800E2404 05C10007 */  bgez       $t6, .L800E2424_A5D7D4
    /* A5D7B8 800E2408 0004CB80 */   sll       $t9, $a0, 14
    /* A5D7BC 800E240C 246FFFFF */  addiu      $t7, $v1, -0x1
    /* A5D7C0 800E2410 AC4F0000 */  sw         $t7, 0x0($v0)
    /* A5D7C4 800E2414 05E10003 */  bgez       $t7, .L800E2424_A5D7D4
    /* A5D7C8 800E2418 01E01825 */   or        $v1, $t7, $zero
    /* A5D7CC 800E241C 24030013 */  addiu      $v1, $zero, 0x13
    /* A5D7D0 800E2420 AC430000 */  sw         $v1, 0x0($v0)
  .L800E2424_A5D7D4:
    /* A5D7D4 800E2424 07210004 */  bgez       $t9, .L800E2438_A5D7E8
    /* A5D7D8 800E2428 00044B00 */   sll       $t1, $a0, 12
    /* A5D7DC 800E242C 24680001 */  addiu      $t0, $v1, 0x1
    /* A5D7E0 800E2430 AC480000 */  sw         $t0, 0x0($v0)
    /* A5D7E4 800E2434 01001825 */  or         $v1, $t0, $zero
  .L800E2438_A5D7E8:
    /* A5D7E8 800E2438 05210009 */  bgez       $t1, .L800E2460_A5D810
    /* A5D7EC 800E243C 00047340 */   sll       $t6, $a0, 13
    /* A5D7F0 800E2440 3C028017 */  lui        $v0, %hi(D_80168120_AE34D0)
    /* A5D7F4 800E2444 24428120 */  addiu      $v0, $v0, %lo(D_80168120_AE34D0)
    /* A5D7F8 800E2448 8C4A0000 */  lw         $t2, 0x0($v0)
    /* A5D7FC 800E244C 240D0004 */  addiu      $t5, $zero, 0x4
    /* A5D800 800E2450 254BFFFF */  addiu      $t3, $t2, -0x1
    /* A5D804 800E2454 05610002 */  bgez       $t3, .L800E2460_A5D810
    /* A5D808 800E2458 AC4B0000 */   sw        $t3, 0x0($v0)
    /* A5D80C 800E245C AC4D0000 */  sw         $t5, 0x0($v0)
  .L800E2460_A5D810:
    /* A5D810 800E2460 3C028017 */  lui        $v0, %hi(D_80168120_AE34D0)
    /* A5D814 800E2464 05C10008 */  bgez       $t6, .L800E2488_A5D838
    /* A5D818 800E2468 24428120 */   addiu     $v0, $v0, %lo(D_80168120_AE34D0)
    /* A5D81C 800E246C 8C4F0000 */  lw         $t7, 0x0($v0)
    /* A5D820 800E2470 24010005 */  addiu      $at, $zero, 0x5
    /* A5D824 800E2474 25F80001 */  addiu      $t8, $t7, 0x1
    /* A5D828 800E2478 0301001A */  div        $zero, $t8, $at
    /* A5D82C 800E247C 00004010 */  mfhi       $t0
    /* A5D830 800E2480 AC580000 */  sw         $t8, 0x0($v0)
    /* A5D834 800E2484 AC480000 */  sw         $t0, 0x0($v0)
  .L800E2488_A5D838:
    /* A5D838 800E2488 28610013 */  slti       $at, $v1, 0x13
    /* A5D83C 800E248C 1420000D */  bnez       $at, .L800E24C4_A5D874
    /* A5D840 800E2490 00000000 */   nop
    /* A5D844 800E2494 8C430000 */  lw         $v1, 0x0($v0)
    /* A5D848 800E2498 3C018017 */  lui        $at, %hi(D_80168128_AE34D8)
    /* A5D84C 800E249C 24040041 */  addiu      $a0, $zero, 0x41
    /* A5D850 800E24A0 AC238128 */  sw         $v1, %lo(D_80168128_AE34D8)($at)
    /* A5D854 800E24A4 24010003 */  addiu      $at, $zero, 0x3
    /* A5D858 800E24A8 0061001A */  div        $zero, $v1, $at
    /* A5D85C 800E24AC 00004812 */  mflo       $t1
    /* A5D860 800E24B0 AC490000 */  sw         $t1, 0x0($v0)
    /* A5D864 800E24B4 0C008A39 */  jal        auPlaySound
    /* A5D868 800E24B8 00000000 */   nop
    /* A5D86C 800E24BC 10000031 */  b          .L800E2584_A5D934
    /* A5D870 800E24C0 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800E24C4_A5D874:
    /* A5D874 800E24C4 0C008A39 */  jal        auPlaySound
    /* A5D878 800E24C8 24040045 */   addiu     $a0, $zero, 0x45
    /* A5D87C 800E24CC 1000002D */  b          .L800E2584_A5D934
    /* A5D880 800E24D0 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800E24D4_A5D884:
    /* A5D884 800E24D4 05410004 */  bgez       $t2, .L800E24E8_A5D898
    /* A5D888 800E24D8 00046380 */   sll       $t4, $a0, 14
    /* A5D88C 800E24DC 246BFFFF */  addiu      $t3, $v1, -0x1
    /* A5D890 800E24E0 AC4B0000 */  sw         $t3, 0x0($v0)
    /* A5D894 800E24E4 01601825 */  or         $v1, $t3, $zero
  .L800E24E8_A5D898:
    /* A5D898 800E24E8 05810007 */  bgez       $t4, .L800E2508_A5D8B8
    /* A5D89C 800E24EC 0004C300 */   sll       $t8, $a0, 12
    /* A5D8A0 800E24F0 246D0001 */  addiu      $t5, $v1, 0x1
    /* A5D8A4 800E24F4 24010014 */  addiu      $at, $zero, 0x14
    /* A5D8A8 800E24F8 01A1001A */  div        $zero, $t5, $at
    /* A5D8AC 800E24FC 00001810 */  mfhi       $v1
    /* A5D8B0 800E2500 AC4D0000 */  sw         $t5, 0x0($v0)
    /* A5D8B4 800E2504 AC430000 */  sw         $v1, 0x0($v0)
  .L800E2508_A5D8B8:
    /* A5D8B8 800E2508 07010008 */  bgez       $t8, .L800E252C_A5D8DC
    /* A5D8BC 800E250C 00045340 */   sll       $t2, $a0, 13
    /* A5D8C0 800E2510 3C028017 */  lui        $v0, %hi(D_80168120_AE34D0)
    /* A5D8C4 800E2514 24428120 */  addiu      $v0, $v0, %lo(D_80168120_AE34D0)
    /* A5D8C8 800E2518 8C590000 */  lw         $t9, 0x0($v0)
    /* A5D8CC 800E251C 2728FFFF */  addiu      $t0, $t9, -0x1
    /* A5D8D0 800E2520 05010002 */  bgez       $t0, .L800E252C_A5D8DC
    /* A5D8D4 800E2524 AC480000 */   sw        $t0, 0x0($v0)
    /* A5D8D8 800E2528 AC400000 */  sw         $zero, 0x0($v0)
  .L800E252C_A5D8DC:
    /* A5D8DC 800E252C 3C028017 */  lui        $v0, %hi(D_80168120_AE34D0)
    /* A5D8E0 800E2530 05410008 */  bgez       $t2, .L800E2554_A5D904
    /* A5D8E4 800E2534 24428120 */   addiu     $v0, $v0, %lo(D_80168120_AE34D0)
    /* A5D8E8 800E2538 8C4B0000 */  lw         $t3, 0x0($v0)
    /* A5D8EC 800E253C 240E0002 */  addiu      $t6, $zero, 0x2
    /* A5D8F0 800E2540 256C0001 */  addiu      $t4, $t3, 0x1
    /* A5D8F4 800E2544 29810003 */  slti       $at, $t4, 0x3
    /* A5D8F8 800E2548 14200002 */  bnez       $at, .L800E2554_A5D904
    /* A5D8FC 800E254C AC4C0000 */   sw        $t4, 0x0($v0)
    /* A5D900 800E2550 AC4E0000 */  sw         $t6, 0x0($v0)
  .L800E2554_A5D904:
    /* A5D904 800E2554 28610013 */  slti       $at, $v1, 0x13
    /* A5D908 800E2558 10200007 */  beqz       $at, .L800E2578_A5D928
    /* A5D90C 800E255C 3C0F8017 */   lui       $t7, %hi(D_80168128_AE34D8)
    /* A5D910 800E2560 8DEF8128 */  lw         $t7, %lo(D_80168128_AE34D8)($t7)
    /* A5D914 800E2564 24040045 */  addiu      $a0, $zero, 0x45
    /* A5D918 800E2568 0C008A39 */  jal        auPlaySound
    /* A5D91C 800E256C AC4F0000 */   sw        $t7, 0x0($v0)
    /* A5D920 800E2570 10000004 */  b          .L800E2584_A5D934
    /* A5D924 800E2574 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800E2578_A5D928:
    /* A5D928 800E2578 0C008A39 */  jal        auPlaySound
    /* A5D92C 800E257C 24040041 */   addiu     $a0, $zero, 0x41
    /* A5D930 800E2580 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E2584_A5D934:
    /* A5D934 800E2584 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A5D938 800E2588 03E00008 */  jr         $ra
    /* A5D93C 800E258C 00000000 */   nop
endlabel func_800E23E0_A5D790
