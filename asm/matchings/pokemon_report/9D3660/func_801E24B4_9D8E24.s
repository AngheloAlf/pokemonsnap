nonmatching func_801E24B4_9D8E24, 0x2DC

glabel func_801E24B4_9D8E24
    /* 9D8E24 801E24B4 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 9D8E28 801E24B8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 9D8E2C 801E24BC AFA40050 */  sw         $a0, 0x50($sp)
    /* 9D8E30 801E24C0 AFB00020 */  sw         $s0, 0x20($sp)
    /* 9D8E34 801E24C4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 9D8E38 801E24C8 AFAE002C */  sw         $t6, 0x2C($sp)
    /* 9D8E3C 801E24CC 3C018023 */  lui        $at, %hi(D_80230DC0_A27730)
    /* 9D8E40 801E24D0 AC200DC0 */  sw         $zero, %lo(D_80230DC0_A27730)($at)
    /* 9D8E44 801E24D4 0C0DC5FA */  jal        func_803717E8
    /* 9D8E48 801E24D8 00000000 */   nop
    /* 9D8E4C 801E24DC 0C0DC10A */  jal        func_80370428
    /* 9D8E50 801E24E0 00000000 */   nop
    /* 9D8E54 801E24E4 0C0DC029 */  jal        func_803700A4
    /* 9D8E58 801E24E8 00002025 */   or        $a0, $zero, $zero
    /* 9D8E5C 801E24EC 0C0773D7 */  jal        func_801DCF5C_9D38CC
    /* 9D8E60 801E24F0 27A40034 */   addiu     $a0, $sp, 0x34
    /* 9D8E64 801E24F4 AFA2003C */  sw         $v0, 0x3C($sp)
    /* 9D8E68 801E24F8 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D8E6C 801E24FC 00000000 */   nop
    /* 9D8E70 801E2500 AFA20038 */  sw         $v0, 0x38($sp)
    /* 9D8E74 801E2504 0C0DBDE3 */  jal        UIFrame_Create
    /* 9D8E78 801E2508 00000000 */   nop
    /* 9D8E7C 801E250C 3C018023 */  lui        $at, %hi(D_80230C28_A27598)
    /* 9D8E80 801E2510 AC220C28 */  sw         $v0, %lo(D_80230C28_A27598)($at)
    /* 9D8E84 801E2514 3C048023 */  lui        $a0, %hi(D_80230C28_A27598)
    /* 9D8E88 801E2518 8C840C28 */  lw         $a0, %lo(D_80230C28_A27598)($a0)
    /* 9D8E8C 801E251C 0C0DBDA1 */  jal        func_8036F684
    /* 9D8E90 801E2520 24050001 */   addiu     $a1, $zero, 0x1
    /* 9D8E94 801E2524 3C048023 */  lui        $a0, %hi(D_80230C28_A27598)
    /* 9D8E98 801E2528 8C840C28 */  lw         $a0, %lo(D_80230C28_A27598)($a0)
    /* 9D8E9C 801E252C 240500B8 */  addiu      $a1, $zero, 0xB8
    /* 9D8EA0 801E2530 0C0DBC7D */  jal        func_8036F1F4
    /* 9D8EA4 801E2534 24060140 */   addiu     $a2, $zero, 0x140
    /* 9D8EA8 801E2538 3C048023 */  lui        $a0, %hi(D_80230C28_A27598)
    /* 9D8EAC 801E253C 8C840C28 */  lw         $a0, %lo(D_80230C28_A27598)($a0)
    /* 9D8EB0 801E2540 0C0DBC37 */  jal        func_8036F0DC
    /* 9D8EB4 801E2544 00002825 */   or        $a1, $zero, $zero
    /* 9D8EB8 801E2548 240F0400 */  addiu      $t7, $zero, 0x400
    /* 9D8EBC 801E254C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 9D8EC0 801E2550 24040076 */  addiu      $a0, $zero, 0x76
    /* 9D8EC4 801E2554 2405007B */  addiu      $a1, $zero, 0x7B
    /* 9D8EC8 801E2558 240600B6 */  addiu      $a2, $zero, 0xB6
    /* 9D8ECC 801E255C 0C0DAB1B */  jal        func_8036AC6C
    /* 9D8ED0 801E2560 24070061 */   addiu     $a3, $zero, 0x61
    /* 9D8ED4 801E2564 AFA20030 */  sw         $v0, 0x30($sp)
    /* 9D8ED8 801E2568 241800FF */  addiu      $t8, $zero, 0xFF
    /* 9D8EDC 801E256C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 9D8EE0 801E2570 AFB90014 */  sw         $t9, 0x14($sp)
    /* 9D8EE4 801E2574 AFB80010 */  sw         $t8, 0x10($sp)
    /* 9D8EE8 801E2578 8FA40030 */  lw         $a0, 0x30($sp)
    /* 9D8EEC 801E257C 24050001 */  addiu      $a1, $zero, 0x1
    /* 9D8EF0 801E2580 240600FF */  addiu      $a2, $zero, 0xFF
    /* 9D8EF4 801E2584 0C0DAE1C */  jal        func_8036B870
    /* 9D8EF8 801E2588 240700FF */   addiu     $a3, $zero, 0xFF
    /* 9D8EFC 801E258C 240800AB */  addiu      $t0, $zero, 0xAB
    /* 9D8F00 801E2590 AFA80010 */  sw         $t0, 0x10($sp)
    /* 9D8F04 801E2594 8FA40030 */  lw         $a0, 0x30($sp)
    /* 9D8F08 801E2598 00002825 */  or         $a1, $zero, $zero
    /* 9D8F0C 801E259C 24060085 */  addiu      $a2, $zero, 0x85
    /* 9D8F10 801E25A0 24070093 */  addiu      $a3, $zero, 0x93
    /* 9D8F14 801E25A4 0C0DAE1C */  jal        func_8036B870
    /* 9D8F18 801E25A8 AFA00014 */   sw        $zero, 0x14($sp)
    /* 9D8F1C 801E25AC 0C0DADCD */  jal        func_8036B734
    /* 9D8F20 801E25B0 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9D8F24 801E25B4 0C0DB512 */  jal        func_8036D448
    /* 9D8F28 801E25B8 00002025 */   or        $a0, $zero, $zero
    /* 9D8F2C 801E25BC 00002025 */  or         $a0, $zero, $zero
    /* 9D8F30 801E25C0 0C0DB4FA */  jal        func_8036D3E8
    /* 9D8F34 801E25C4 24050004 */   addiu     $a1, $zero, 0x4
    /* 9D8F38 801E25C8 8FA40030 */  lw         $a0, 0x30($sp)
    /* 9D8F3C 801E25CC 0C0DB2D6 */  jal        func_8036CB58
    /* 9D8F40 801E25D0 24050008 */   addiu     $a1, $zero, 0x8
    /* 9D8F44 801E25D4 0C0DAA39 */  jal        func_8036A8E4
    /* 9D8F48 801E25D8 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9D8F4C 801E25DC 8FA40030 */  lw         $a0, 0x30($sp)
    /* 9D8F50 801E25E0 0C0DB469 */  jal        func_8036D1A4
    /* 9D8F54 801E25E4 24050001 */   addiu     $a1, $zero, 0x1
    /* 9D8F58 801E25E8 8FA40030 */  lw         $a0, 0x30($sp)
    /* 9D8F5C 801E25EC 8FA50038 */  lw         $a1, 0x38($sp)
    /* 9D8F60 801E25F0 8FA60034 */  lw         $a2, 0x34($sp)
    /* 9D8F64 801E25F4 0C07836D */  jal        func_801E0DB4_9D7724
    /* 9D8F68 801E25F8 8FA7003C */   lw        $a3, 0x3C($sp)
    /* 9D8F6C 801E25FC 8FA90030 */  lw         $t1, 0x30($sp)
    /* 9D8F70 801E2600 3C018023 */  lui        $at, %hi(D_80230C1C_A2758C)
    /* 9D8F74 801E2604 AC290C1C */  sw         $t1, %lo(D_80230C1C_A2758C)($at)
    /* 9D8F78 801E2608 0C077DC1 */  jal        func_801DF704_9D6074
    /* 9D8F7C 801E260C 00000000 */   nop
    /* 9D8F80 801E2610 0C077DFC */  jal        func_801DF7F0_9D6160
    /* 9D8F84 801E2614 00002025 */   or        $a0, $zero, $zero
    /* 9D8F88 801E2618 0C077F5A */  jal        func_801DFD68_9D66D8
    /* 9D8F8C 801E261C 00000000 */   nop
    /* 9D8F90 801E2620 0C002F2A */  jal        ohWait
    /* 9D8F94 801E2624 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D8F98 801E2628 8FA40030 */  lw         $a0, 0x30($sp)
    /* 9D8F9C 801E262C 0C0DB469 */  jal        func_8036D1A4
    /* 9D8FA0 801E2630 00002825 */   or        $a1, $zero, $zero
    /* 9D8FA4 801E2634 AFA00044 */  sw         $zero, 0x44($sp)
  .L801E2638_9D8FA8:
    /* 9D8FA8 801E2638 8FA50044 */  lw         $a1, 0x44($sp)
    /* 9D8FAC 801E263C 8FA40030 */  lw         $a0, 0x30($sp)
    /* 9D8FB0 801E2640 00A00821 */  addu       $at, $a1, $zero
    /* 9D8FB4 801E2644 00012A00 */  sll        $a1, $at, 8
    /* 9D8FB8 801E2648 00A12823 */  subu       $a1, $a1, $at
    /* 9D8FBC 801E264C 2401003C */  addiu      $at, $zero, 0x3C
    /* 9D8FC0 801E2650 00A1001A */  div        $zero, $a1, $at
    /* 9D8FC4 801E2654 00002812 */  mflo       $a1
    /* 9D8FC8 801E2658 0C07734C */  jal        func_801DCD30_9D36A0
    /* 9D8FCC 801E265C 00000000 */   nop
    /* 9D8FD0 801E2660 8FA40044 */  lw         $a0, 0x44($sp)
    /* 9D8FD4 801E2664 00800821 */  addu       $at, $a0, $zero
    /* 9D8FD8 801E2668 00012200 */  sll        $a0, $at, 8
    /* 9D8FDC 801E266C 00812023 */  subu       $a0, $a0, $at
    /* 9D8FE0 801E2670 2401003C */  addiu      $at, $zero, 0x3C
    /* 9D8FE4 801E2674 0081001A */  div        $zero, $a0, $at
    /* 9D8FE8 801E2678 00002012 */  mflo       $a0
    /* 9D8FEC 801E267C 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D8FF0 801E2680 00000000 */   nop
    /* 9D8FF4 801E2684 0C002F2A */  jal        ohWait
    /* 9D8FF8 801E2688 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D8FFC 801E268C 8FAA0044 */  lw         $t2, 0x44($sp)
    /* 9D9000 801E2690 254B0001 */  addiu      $t3, $t2, 0x1
    /* 9D9004 801E2694 2961003C */  slti       $at, $t3, 0x3C
    /* 9D9008 801E2698 1420FFE7 */  bnez       $at, .L801E2638_9D8FA8
    /* 9D900C 801E269C AFAB0044 */   sw        $t3, 0x44($sp)
    /* 9D9010 801E26A0 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D9014 801E26A4 240400FF */   addiu     $a0, $zero, 0xFF
    /* 9D9018 801E26A8 8FA40030 */  lw         $a0, 0x30($sp)
    /* 9D901C 801E26AC 0C07734C */  jal        func_801DCD30_9D36A0
    /* 9D9020 801E26B0 240500FF */   addiu     $a1, $zero, 0xFF
    /* 9D9024 801E26B4 AFA00044 */  sw         $zero, 0x44($sp)
    /* 9D9028 801E26B8 AFA00048 */  sw         $zero, 0x48($sp)
  .L801E26BC_9D902C:
    /* 9D902C 801E26BC 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 9D9030 801E26C0 8FA40048 */   lw        $a0, 0x48($sp)
    /* 9D9034 801E26C4 1040000A */  beqz       $v0, .L801E26F0_9D9060
    /* 9D9038 801E26C8 00000000 */   nop
    /* 9D903C 801E26CC 8FAD0044 */  lw         $t5, 0x44($sp)
    /* 9D9040 801E26D0 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 9D9044 801E26D4 8FAC0048 */  lw         $t4, 0x48($sp)
    /* 9D9048 801E26D8 3C018023 */  lui        $at, %hi(D_80230CB0_A27620)
    /* 9D904C 801E26DC 000D7080 */  sll        $t6, $t5, 2
    /* 9D9050 801E26E0 002E0821 */  addu       $at, $at, $t6
    /* 9D9054 801E26E4 25F80001 */  addiu      $t8, $t7, 0x1
    /* 9D9058 801E26E8 AFB80044 */  sw         $t8, 0x44($sp)
    /* 9D905C 801E26EC AC2C0CB0 */  sw         $t4, %lo(D_80230CB0_A27620)($at)
  .L801E26F0_9D9060:
    /* 9D9060 801E26F0 8FB90048 */  lw         $t9, 0x48($sp)
    /* 9D9064 801E26F4 27280001 */  addiu      $t0, $t9, 0x1
    /* 9D9068 801E26F8 29010098 */  slti       $at, $t0, 0x98
    /* 9D906C 801E26FC 1420FFEF */  bnez       $at, .L801E26BC_9D902C
    /* 9D9070 801E2700 AFA80048 */   sw        $t0, 0x48($sp)
    /* 9D9074 801E2704 0C0DC5CB */  jal        func_8037172C
    /* 9D9078 801E2708 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D907C 801E270C 0C0DC4F2 */  jal        func_803713C8
    /* 9D9080 801E2710 00002025 */   or        $a0, $zero, $zero
    /* 9D9084 801E2714 0C002F2A */  jal        ohWait
    /* 9D9088 801E2718 2404001E */   addiu     $a0, $zero, 0x1E
    /* 9D908C 801E271C 0C078A14 */  jal        func_801E2850_9D91C0
    /* 9D9090 801E2720 00000000 */   nop
    /* 9D9094 801E2724 00408025 */  or         $s0, $v0, $zero
    /* 9D9098 801E2728 0C0DC30D */  jal        func_80370C34
    /* 9D909C 801E272C 02002025 */   or        $a0, $s0, $zero
    /* 9D90A0 801E2730 0C0DC169 */  jal        func_803705A4
    /* 9D90A4 801E2734 00000000 */   nop
    /* 9D90A8 801E2738 0C0DC029 */  jal        func_803700A4
    /* 9D90AC 801E273C 24040001 */   addiu     $a0, $zero, 0x1
  .L801E2740_9D90B0:
    /* 9D90B0 801E2740 3C098023 */  lui        $t1, %hi(D_80230C30_A275A0)
    /* 9D90B4 801E2744 8D290C30 */  lw         $t1, %lo(D_80230C30_A275A0)($t1)
    /* 9D90B8 801E2748 AFA90030 */  sw         $t1, 0x30($sp)
    /* 9D90BC 801E274C 0C078EC6 */  jal        func_801E3B18_9DA488
    /* 9D90C0 801E2750 00000000 */   nop
    /* 9D90C4 801E2754 0C0DC5CB */  jal        func_8037172C
    /* 9D90C8 801E2758 00002025 */   or        $a0, $zero, $zero
    /* 9D90CC 801E275C 0C02AB7C */  jal        func_800AADF0
    /* 9D90D0 801E2760 2404000D */   addiu     $a0, $zero, 0xD
    /* 9D90D4 801E2764 0C002F2A */  jal        ohWait
    /* 9D90D8 801E2768 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D90DC 801E276C 1000FFF4 */  b          .L801E2740_9D90B0
    /* 9D90E0 801E2770 00000000 */   nop
    /* 9D90E4 801E2774 10000001 */  b          .L801E277C_9D90EC
    /* 9D90E8 801E2778 00000000 */   nop
  .L801E277C_9D90EC:
    /* 9D90EC 801E277C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 9D90F0 801E2780 8FB00020 */  lw         $s0, 0x20($sp)
    /* 9D90F4 801E2784 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 9D90F8 801E2788 03E00008 */  jr         $ra
    /* 9D90FC 801E278C 00000000 */   nop
endlabel func_801E24B4_9D8E24
