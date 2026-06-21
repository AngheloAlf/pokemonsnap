nonmatching func_801E2438_9AC688, 0x43C

glabel func_801E2438_9AC688
    /* 9AC688 801E2438 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9AC68C 801E243C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9AC690 801E2440 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9AC694 801E2444 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 9AC698 801E2448 AFA60020 */  sw         $a2, 0x20($sp)
    /* 9AC69C 801E244C 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9AC6A0 801E2450 15C0000D */  bnez       $t6, .L801E2488_9AC6D8
    /* 9AC6A4 801E2454 00000000 */   nop
    /* 9AC6A8 801E2458 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 9AC6AC 801E245C 3C018021 */  lui        $at, %hi(D_80208C2C_9D2E7C)
    /* 9AC6B0 801E2460 AC2F8C2C */  sw         $t7, %lo(D_80208C2C_9D2E7C)($at)
    /* 9AC6B4 801E2464 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 9AC6B8 801E2468 3C018021 */  lui        $at, %hi(D_80208C30_9D2E80)
    /* 9AC6BC 801E246C AC388C30 */  sw         $t8, %lo(D_80208C30_9D2E80)($at)
    /* 9AC6C0 801E2470 24040001 */  addiu      $a0, $zero, 0x1
    /* 9AC6C4 801E2474 00002825 */  or         $a1, $zero, $zero
    /* 9AC6C8 801E2478 0C077A93 */  jal        func_801DEA4C_9A8C9C
    /* 9AC6CC 801E247C 00003025 */   or        $a2, $zero, $zero
    /* 9AC6D0 801E2480 100000F8 */  b          .L801E2864_9ACAB4
    /* 9AC6D4 801E2484 00001025 */   or        $v0, $zero, $zero
  .L801E2488_9AC6D8:
    /* 9AC6D8 801E2488 0C078E20 */  jal        func_801E3880_9ADAD0
    /* 9AC6DC 801E248C 00000000 */   nop
    /* 9AC6E0 801E2490 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9AC6E4 801E2494 3C010002 */  lui        $at, (0x20000 >> 16)
    /* 9AC6E8 801E2498 8F280018 */  lw         $t0, 0x18($t9)
    /* 9AC6EC 801E249C 01014824 */  and        $t1, $t0, $at
    /* 9AC6F0 801E24A0 1120000D */  beqz       $t1, .L801E24D8_9AC728
    /* 9AC6F4 801E24A4 00000000 */   nop
    /* 9AC6F8 801E24A8 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9AC6FC 801E24AC 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9AC700 801E24B0 29610013 */  slti       $at, $t3, 0x13
    /* 9AC704 801E24B4 10200006 */  beqz       $at, .L801E24D0_9AC720
    /* 9AC708 801E24B8 00000000 */   nop
    /* 9AC70C 801E24BC 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9AC710 801E24C0 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9AC714 801E24C4 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 9AC718 801E24C8 10000003 */  b          .L801E24D8_9AC728
    /* 9AC71C 801E24CC AD8E0000 */   sw        $t6, 0x0($t4)
  .L801E24D0_9AC720:
    /* 9AC720 801E24D0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9AC724 801E24D4 ADE00000 */  sw         $zero, 0x0($t7)
  .L801E24D8_9AC728:
    /* 9AC728 801E24D8 8FB80018 */  lw         $t8, 0x18($sp)
    /* 9AC72C 801E24DC 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 9AC730 801E24E0 8F190018 */  lw         $t9, 0x18($t8)
    /* 9AC734 801E24E4 03214024 */  and        $t0, $t9, $at
    /* 9AC738 801E24E8 1100000D */  beqz       $t0, .L801E2520_9AC770
    /* 9AC73C 801E24EC 00000000 */   nop
    /* 9AC740 801E24F0 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9AC744 801E24F4 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 9AC748 801E24F8 19400006 */  blez       $t2, .L801E2514_9AC764
    /* 9AC74C 801E24FC 00000000 */   nop
    /* 9AC750 801E2500 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9AC754 801E2504 8D6D0000 */  lw         $t5, 0x0($t3)
    /* 9AC758 801E2508 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* 9AC75C 801E250C 10000004 */  b          .L801E2520_9AC770
    /* 9AC760 801E2510 AD6E0000 */   sw        $t6, 0x0($t3)
  .L801E2514_9AC764:
    /* 9AC764 801E2514 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9AC768 801E2518 240C0013 */  addiu      $t4, $zero, 0x13
    /* 9AC76C 801E251C ADEC0000 */  sw         $t4, 0x0($t7)
  .L801E2520_9AC770:
    /* 9AC770 801E2520 8FB80018 */  lw         $t8, 0x18($sp)
    /* 9AC774 801E2524 3C010004 */  lui        $at, (0x40000 >> 16)
    /* 9AC778 801E2528 8F190018 */  lw         $t9, 0x18($t8)
    /* 9AC77C 801E252C 03214024 */  and        $t0, $t9, $at
    /* 9AC780 801E2530 11000020 */  beqz       $t0, .L801E25B4_9AC804
    /* 9AC784 801E2534 00000000 */   nop
    /* 9AC788 801E2538 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9AC78C 801E253C 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 9AC790 801E2540 29410013 */  slti       $at, $t2, 0x13
    /* 9AC794 801E2544 1020000F */  beqz       $at, .L801E2584_9AC7D4
    /* 9AC798 801E2548 00000000 */   nop
    /* 9AC79C 801E254C 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 9AC7A0 801E2550 8DAE0000 */  lw         $t6, 0x0($t5)
    /* 9AC7A4 801E2554 29C10004 */  slti       $at, $t6, 0x4
    /* 9AC7A8 801E2558 10200006 */  beqz       $at, .L801E2574_9AC7C4
    /* 9AC7AC 801E255C 00000000 */   nop
    /* 9AC7B0 801E2560 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9AC7B4 801E2564 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 9AC7B8 801E2568 258F0001 */  addiu      $t7, $t4, 0x1
    /* 9AC7BC 801E256C 10000003 */  b          .L801E257C_9AC7CC
    /* 9AC7C0 801E2570 AD6F0000 */   sw        $t7, 0x0($t3)
  .L801E2574_9AC7C4:
    /* 9AC7C4 801E2574 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9AC7C8 801E2578 AF000000 */  sw         $zero, 0x0($t8)
  .L801E257C_9AC7CC:
    /* 9AC7CC 801E257C 1000000D */  b          .L801E25B4_9AC804
    /* 9AC7D0 801E2580 00000000 */   nop
  .L801E2584_9AC7D4:
    /* 9AC7D4 801E2584 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9AC7D8 801E2588 8F280000 */  lw         $t0, 0x0($t9)
    /* 9AC7DC 801E258C 29010002 */  slti       $at, $t0, 0x2
    /* 9AC7E0 801E2590 10200006 */  beqz       $at, .L801E25AC_9AC7FC
    /* 9AC7E4 801E2594 00000000 */   nop
    /* 9AC7E8 801E2598 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9AC7EC 801E259C 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 9AC7F0 801E25A0 254D0001 */  addiu      $t5, $t2, 0x1
    /* 9AC7F4 801E25A4 10000003 */  b          .L801E25B4_9AC804
    /* 9AC7F8 801E25A8 AD2D0000 */   sw        $t5, 0x0($t1)
  .L801E25AC_9AC7FC:
    /* 9AC7FC 801E25AC 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9AC800 801E25B0 ADC00000 */  sw         $zero, 0x0($t6)
  .L801E25B4_9AC804:
    /* 9AC804 801E25B4 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 9AC808 801E25B8 3C010008 */  lui        $at, (0x80000 >> 16)
    /* 9AC80C 801E25BC 8D8F0018 */  lw         $t7, 0x18($t4)
    /* 9AC810 801E25C0 01E15824 */  and        $t3, $t7, $at
    /* 9AC814 801E25C4 11600020 */  beqz       $t3, .L801E2648_9AC898
    /* 9AC818 801E25C8 00000000 */   nop
    /* 9AC81C 801E25CC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9AC820 801E25D0 8F190000 */  lw         $t9, 0x0($t8)
    /* 9AC824 801E25D4 2B210013 */  slti       $at, $t9, 0x13
    /* 9AC828 801E25D8 1020000F */  beqz       $at, .L801E2618_9AC868
    /* 9AC82C 801E25DC 00000000 */   nop
    /* 9AC830 801E25E0 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9AC834 801E25E4 8D0A0000 */  lw         $t2, 0x0($t0)
    /* 9AC838 801E25E8 19400006 */  blez       $t2, .L801E2604_9AC854
    /* 9AC83C 801E25EC 00000000 */   nop
    /* 9AC840 801E25F0 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 9AC844 801E25F4 8DA90000 */  lw         $t1, 0x0($t5)
    /* 9AC848 801E25F8 252EFFFF */  addiu      $t6, $t1, -0x1
    /* 9AC84C 801E25FC 10000004 */  b          .L801E2610_9AC860
    /* 9AC850 801E2600 ADAE0000 */   sw        $t6, 0x0($t5)
  .L801E2604_9AC854:
    /* 9AC854 801E2604 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9AC858 801E2608 240C0004 */  addiu      $t4, $zero, 0x4
    /* 9AC85C 801E260C ADEC0000 */  sw         $t4, 0x0($t7)
  .L801E2610_9AC860:
    /* 9AC860 801E2610 1000000D */  b          .L801E2648_9AC898
    /* 9AC864 801E2614 00000000 */   nop
  .L801E2618_9AC868:
    /* 9AC868 801E2618 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9AC86C 801E261C 8D780000 */  lw         $t8, 0x0($t3)
    /* 9AC870 801E2620 1B000006 */  blez       $t8, .L801E263C_9AC88C
    /* 9AC874 801E2624 00000000 */   nop
    /* 9AC878 801E2628 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9AC87C 801E262C 8F280000 */  lw         $t0, 0x0($t9)
    /* 9AC880 801E2630 250AFFFF */  addiu      $t2, $t0, -0x1
    /* 9AC884 801E2634 10000004 */  b          .L801E2648_9AC898
    /* 9AC888 801E2638 AF2A0000 */   sw        $t2, 0x0($t9)
  .L801E263C_9AC88C:
    /* 9AC88C 801E263C 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9AC890 801E2640 24090002 */  addiu      $t1, $zero, 0x2
    /* 9AC894 801E2644 ADC90000 */  sw         $t1, 0x0($t6)
  .L801E2648_9AC898:
    /* 9AC898 801E2648 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9AC89C 801E264C 8DAC0000 */  lw         $t4, 0x0($t5)
    /* 9AC8A0 801E2650 29810013 */  slti       $at, $t4, 0x13
    /* 9AC8A4 801E2654 1020003B */  beqz       $at, .L801E2744_9AC994
    /* 9AC8A8 801E2658 00000000 */   nop
    /* 9AC8AC 801E265C 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9AC8B0 801E2660 3C188021 */  lui        $t8, %hi(D_80208C2C_9D2E7C)
    /* 9AC8B4 801E2664 8F188C2C */  lw         $t8, %lo(D_80208C2C_9D2E7C)($t8)
    /* 9AC8B8 801E2668 8DEB0000 */  lw         $t3, 0x0($t7)
    /* 9AC8BC 801E266C 15780007 */  bne        $t3, $t8, .L801E268C_9AC8DC
    /* 9AC8C0 801E2670 00000000 */   nop
    /* 9AC8C4 801E2674 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9AC8C8 801E2678 3C198021 */  lui        $t9, %hi(D_80208C30_9D2E80)
    /* 9AC8CC 801E267C 8F398C30 */  lw         $t9, %lo(D_80208C30_9D2E80)($t9)
    /* 9AC8D0 801E2680 8D0A0000 */  lw         $t2, 0x0($t0)
    /* 9AC8D4 801E2684 1159002D */  beq        $t2, $t9, .L801E273C_9AC98C
    /* 9AC8D8 801E2688 00000000 */   nop
  .L801E268C_9AC8DC:
    /* 9AC8DC 801E268C 3C098021 */  lui        $t1, %hi(D_80208C2C_9D2E7C)
    /* 9AC8E0 801E2690 8D298C2C */  lw         $t1, %lo(D_80208C2C_9D2E7C)($t1)
    /* 9AC8E4 801E2694 292E0000 */  slti       $t6, $t1, 0x0
    /* 9AC8E8 801E2698 11C00003 */  beqz       $t6, .L801E26A8_9AC8F8
    /* 9AC8EC 801E269C 00000000 */   nop
    /* 9AC8F0 801E26A0 15C00003 */  bnez       $t6, .L801E26B0_9AC900
    /* 9AC8F4 801E26A4 00000000 */   nop
  .L801E26A8_9AC8F8:
    /* 9AC8F8 801E26A8 0C008A39 */  jal        auPlaySound
    /* 9AC8FC 801E26AC 24040045 */   addiu     $a0, $zero, 0x45
  .L801E26B0_9AC900:
    /* 9AC900 801E26B0 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 9AC904 801E26B4 3C018021 */  lui        $at, %hi(D_80208C2C_9D2E7C)
    /* 9AC908 801E26B8 8DAC0000 */  lw         $t4, 0x0($t5)
    /* 9AC90C 801E26BC AC2C8C2C */  sw         $t4, %lo(D_80208C2C_9D2E7C)($at)
    /* 9AC910 801E26C0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9AC914 801E26C4 3C018021 */  lui        $at, %hi(D_80208C30_9D2E80)
    /* 9AC918 801E26C8 8DEB0000 */  lw         $t3, 0x0($t7)
    /* 9AC91C 801E26CC AC2B8C30 */  sw         $t3, %lo(D_80208C30_9D2E80)($at)
    /* 9AC920 801E26D0 0C077A66 */  jal        func_801DE998_9A8BE8
    /* 9AC924 801E26D4 24040001 */   addiu     $a0, $zero, 0x1
    /* 9AC928 801E26D8 24040004 */  addiu      $a0, $zero, 0x4
    /* 9AC92C 801E26DC 0C0DC00E */  jal        func_80370038_8437E8
    /* 9AC930 801E26E0 24050005 */   addiu     $a1, $zero, 0x5
    /* 9AC934 801E26E4 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9AC938 801E26E8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9AC93C 801E26EC 8F040000 */  lw         $a0, 0x0($t8)
    /* 9AC940 801E26F0 8D050000 */  lw         $a1, 0x0($t0)
    /* 9AC944 801E26F4 00800821 */  addu       $at, $a0, $zero
    /* 9AC948 801E26F8 00012080 */  sll        $a0, $at, 2
    /* 9AC94C 801E26FC 00812023 */  subu       $a0, $a0, $at
    /* 9AC950 801E2700 00042080 */  sll        $a0, $a0, 2
    /* 9AC954 801E2704 00812021 */  addu       $a0, $a0, $at
    /* 9AC958 801E2708 00A00821 */  addu       $at, $a1, $zero
    /* 9AC95C 801E270C 00012880 */  sll        $a1, $at, 2
    /* 9AC960 801E2710 00A12821 */  addu       $a1, $a1, $at
    /* 9AC964 801E2714 00052840 */  sll        $a1, $a1, 1
    /* 9AC968 801E2718 24A50016 */  addiu      $a1, $a1, 0x16
    /* 9AC96C 801E271C 0C0DBFF8 */  jal        func_8036FFE0_843790
    /* 9AC970 801E2720 24840019 */   addiu     $a0, $a0, 0x19
    /* 9AC974 801E2724 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 9AC978 801E2728 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9AC97C 801E272C 00002025 */  or         $a0, $zero, $zero
    /* 9AC980 801E2730 8D450000 */  lw         $a1, 0x0($t2)
    /* 9AC984 801E2734 0C077A93 */  jal        func_801DEA4C_9A8C9C
    /* 9AC988 801E2738 8F260000 */   lw        $a2, 0x0($t9)
  .L801E273C_9AC98C:
    /* 9AC98C 801E273C 10000045 */  b          .L801E2854_9ACAA4
    /* 9AC990 801E2740 00000000 */   nop
  .L801E2744_9AC994:
    /* 9AC994 801E2744 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9AC998 801E2748 3C0D8021 */  lui        $t5, %hi(D_80208C2C_9D2E7C)
    /* 9AC99C 801E274C 8DAD8C2C */  lw         $t5, %lo(D_80208C2C_9D2E7C)($t5)
    /* 9AC9A0 801E2750 8D2E0000 */  lw         $t6, 0x0($t1)
    /* 9AC9A4 801E2754 15CD0007 */  bne        $t6, $t5, .L801E2774_9AC9C4
    /* 9AC9A8 801E2758 00000000 */   nop
    /* 9AC9AC 801E275C 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9AC9B0 801E2760 3C0B8021 */  lui        $t3, %hi(D_80208C30_9D2E80)
    /* 9AC9B4 801E2764 8D6B8C30 */  lw         $t3, %lo(D_80208C30_9D2E80)($t3)
    /* 9AC9B8 801E2768 8D8F0000 */  lw         $t7, 0x0($t4)
    /* 9AC9BC 801E276C 11EB0039 */  beq        $t7, $t3, .L801E2854_9ACAA4
    /* 9AC9C0 801E2770 00000000 */   nop
  .L801E2774_9AC9C4:
    /* 9AC9C4 801E2774 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9AC9C8 801E2778 3C018021 */  lui        $at, %hi(D_80208C2C_9D2E7C)
    /* 9AC9CC 801E277C 8F080000 */  lw         $t0, 0x0($t8)
    /* 9AC9D0 801E2780 AC288C2C */  sw         $t0, %lo(D_80208C2C_9D2E7C)($at)
    /* 9AC9D4 801E2784 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9AC9D8 801E2788 3C018021 */  lui        $at, %hi(D_80208C30_9D2E80)
    /* 9AC9DC 801E278C 8D590000 */  lw         $t9, 0x0($t2)
    /* 9AC9E0 801E2790 AC398C30 */  sw         $t9, %lo(D_80208C30_9D2E80)($at)
    /* 9AC9E4 801E2794 0C008A39 */  jal        auPlaySound
    /* 9AC9E8 801E2798 24040041 */   addiu     $a0, $zero, 0x41
    /* 9AC9EC 801E279C 0C077A66 */  jal        func_801DE998_9A8BE8
    /* 9AC9F0 801E27A0 00002025 */   or        $a0, $zero, $zero
    /* 9AC9F4 801E27A4 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9AC9F8 801E27A8 8D2E0000 */  lw         $t6, 0x0($t1)
    /* 9AC9FC 801E27AC 29C10002 */  slti       $at, $t6, 0x2
    /* 9ACA00 801E27B0 10200016 */  beqz       $at, .L801E280C_9ACA5C
    /* 9ACA04 801E27B4 00000000 */   nop
    /* 9ACA08 801E27B8 24040004 */  addiu      $a0, $zero, 0x4
    /* 9ACA0C 801E27BC 0C0DC00E */  jal        func_80370038_8437E8
    /* 9ACA10 801E27C0 24050005 */   addiu     $a1, $zero, 0x5
    /* 9ACA14 801E27C4 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 9ACA18 801E27C8 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9ACA1C 801E27CC 8DA40000 */  lw         $a0, 0x0($t5)
    /* 9ACA20 801E27D0 8D850000 */  lw         $a1, 0x0($t4)
    /* 9ACA24 801E27D4 00800821 */  addu       $at, $a0, $zero
    /* 9ACA28 801E27D8 00012080 */  sll        $a0, $at, 2
    /* 9ACA2C 801E27DC 00812023 */  subu       $a0, $a0, $at
    /* 9ACA30 801E27E0 00042080 */  sll        $a0, $a0, 2
    /* 9ACA34 801E27E4 00812021 */  addu       $a0, $a0, $at
    /* 9ACA38 801E27E8 00A00821 */  addu       $at, $a1, $zero
    /* 9ACA3C 801E27EC 00012880 */  sll        $a1, $at, 2
    /* 9ACA40 801E27F0 00A12821 */  addu       $a1, $a1, $at
    /* 9ACA44 801E27F4 00052840 */  sll        $a1, $a1, 1
    /* 9ACA48 801E27F8 24A50016 */  addiu      $a1, $a1, 0x16
    /* 9ACA4C 801E27FC 0C0DBFF8 */  jal        func_8036FFE0_843790
    /* 9ACA50 801E2800 24840019 */   addiu     $a0, $a0, 0x19
    /* 9ACA54 801E2804 1000000D */  b          .L801E283C_9ACA8C
    /* 9ACA58 801E2808 00000000 */   nop
  .L801E280C_9ACA5C:
    /* 9ACA5C 801E280C 2404000D */  addiu      $a0, $zero, 0xD
    /* 9ACA60 801E2810 0C0DC00E */  jal        func_80370038_8437E8
    /* 9ACA64 801E2814 24050005 */   addiu     $a1, $zero, 0x5
    /* 9ACA68 801E2818 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9ACA6C 801E281C 24040044 */  addiu      $a0, $zero, 0x44
    /* 9ACA70 801E2820 8DE50000 */  lw         $a1, 0x0($t7)
    /* 9ACA74 801E2824 00A00821 */  addu       $at, $a1, $zero
    /* 9ACA78 801E2828 00012880 */  sll        $a1, $at, 2
    /* 9ACA7C 801E282C 00A12821 */  addu       $a1, $a1, $at
    /* 9ACA80 801E2830 00052840 */  sll        $a1, $a1, 1
    /* 9ACA84 801E2834 0C0DBFF8 */  jal        func_8036FFE0_843790
    /* 9ACA88 801E2838 24A50016 */   addiu     $a1, $a1, 0x16
  .L801E283C_9ACA8C:
    /* 9ACA8C 801E283C 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9ACA90 801E2840 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9ACA94 801E2844 00002025 */  or         $a0, $zero, $zero
    /* 9ACA98 801E2848 8D650000 */  lw         $a1, 0x0($t3)
    /* 9ACA9C 801E284C 0C077A93 */  jal        func_801DEA4C_9A8C9C
    /* 9ACAA0 801E2850 8F060000 */   lw        $a2, 0x0($t8)
  .L801E2854_9ACAA4:
    /* 9ACAA4 801E2854 10000003 */  b          .L801E2864_9ACAB4
    /* 9ACAA8 801E2858 00001025 */   or        $v0, $zero, $zero
    /* 9ACAAC 801E285C 10000001 */  b          .L801E2864_9ACAB4
    /* 9ACAB0 801E2860 00000000 */   nop
  .L801E2864_9ACAB4:
    /* 9ACAB4 801E2864 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9ACAB8 801E2868 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9ACABC 801E286C 03E00008 */  jr         $ra
    /* 9ACAC0 801E2870 00000000 */   nop
endlabel func_801E2438_9AC688
