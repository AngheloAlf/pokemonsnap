nonmatching func_camera_check_801E25B8, 0x244

glabel func_camera_check_801E25B8
    /* 87FDA8 801E25B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87FDAC 801E25BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87FDB0 801E25C0 0C026F1A */  jal        func_8009BC68
    /* 87FDB4 801E25C4 00000000 */   nop
    /* 87FDB8 801E25C8 3C0A8025 */  lui        $t2, %hi(D_camera_check_80249B30)
    /* 87FDBC 801E25CC 254A9B30 */  addiu      $t2, $t2, %lo(D_camera_check_80249B30)
    /* 87FDC0 801E25D0 00404025 */  or         $t0, $v0, $zero
    /* 87FDC4 801E25D4 01403025 */  or         $a2, $t2, $zero
    /* 87FDC8 801E25D8 1840000A */  blez       $v0, .Lcamera_check_801E2604
    /* 87FDCC 801E25DC 00004825 */   or        $t1, $zero, $zero
  .Lcamera_check_801E25E0:
    /* 87FDD0 801E25E0 80CE0018 */  lb         $t6, 0x18($a2)
    /* 87FDD4 801E25E4 25290001 */  addiu      $t1, $t1, 0x1
    /* 87FDD8 801E25E8 0128082A */  slt        $at, $t1, $t0
    /* 87FDDC 801E25EC 31CFFFFD */  andi       $t7, $t6, 0xFFFD
    /* 87FDE0 801E25F0 A0CF0018 */  sb         $t7, 0x18($a2)
    /* 87FDE4 801E25F4 1420FFFA */  bnez       $at, .Lcamera_check_801E25E0
    /* 87FDE8 801E25F8 24C6001C */   addiu     $a2, $a2, 0x1C
    /* 87FDEC 801E25FC 00004825 */  or         $t1, $zero, $zero
    /* 87FDF0 801E2600 01403025 */  or         $a2, $t2, $zero
  .Lcamera_check_801E2604:
    /* 87FDF4 801E2604 18400042 */  blez       $v0, .Lcamera_check_801E2710
    /* 87FDF8 801E2608 00000000 */   nop
  .Lcamera_check_801E260C:
    /* 87FDFC 801E260C 8CC30018 */  lw         $v1, 0x18($a2)
    /* 87FE00 801E2610 25290001 */  addiu      $t1, $t1, 0x1
    /* 87FE04 801E2614 0003C980 */  sll        $t9, $v1, 6
    /* 87FE08 801E2618 07200038 */  bltz       $t9, .Lcamera_check_801E26FC
    /* 87FE0C 801E261C 00036080 */   sll       $t4, $v1, 2
    /* 87FE10 801E2620 05800002 */  bltz       $t4, .Lcamera_check_801E262C
    /* 87FE14 801E2624 000370C0 */   sll       $t6, $v1, 3
    /* 87FE18 801E2628 05C10034 */  bgez       $t6, .Lcamera_check_801E26FC
  .Lcamera_check_801E262C:
    /* 87FE1C 801E262C 00002825 */   or        $a1, $zero, $zero
    /* 87FE20 801E2630 18400032 */  blez       $v0, .Lcamera_check_801E26FC
    /* 87FE24 801E2634 01401825 */   or        $v1, $t2, $zero
    /* 87FE28 801E2638 30470003 */  andi       $a3, $v0, 0x3
    /* 87FE2C 801E263C 10E0000D */  beqz       $a3, .Lcamera_check_801E2674
    /* 87FE30 801E2640 00E02025 */   or        $a0, $a3, $zero
  .Lcamera_check_801E2644:
    /* 87FE34 801E2644 846F0008 */  lh         $t7, 0x8($v1)
    /* 87FE38 801E2648 84D80008 */  lh         $t8, 0x8($a2)
    /* 87FE3C 801E264C 24A50001 */  addiu      $a1, $a1, 0x1
    /* 87FE40 801E2650 15F80004 */  bne        $t7, $t8, .Lcamera_check_801E2664
    /* 87FE44 801E2654 00000000 */   nop
    /* 87FE48 801E2658 806B0018 */  lb         $t3, 0x18($v1)
    /* 87FE4C 801E265C 356C0002 */  ori        $t4, $t3, 0x2
    /* 87FE50 801E2660 A06C0018 */  sb         $t4, 0x18($v1)
  .Lcamera_check_801E2664:
    /* 87FE54 801E2664 1485FFF7 */  bne        $a0, $a1, .Lcamera_check_801E2644
    /* 87FE58 801E2668 2463001C */   addiu     $v1, $v1, 0x1C
    /* 87FE5C 801E266C 10A20023 */  beq        $a1, $v0, .Lcamera_check_801E26FC
    /* 87FE60 801E2670 00000000 */   nop
  .Lcamera_check_801E2674:
    /* 87FE64 801E2674 84C40008 */  lh         $a0, 0x8($a2)
    /* 87FE68 801E2678 846D0008 */  lh         $t5, 0x8($v1)
    /* 87FE6C 801E267C 24A50004 */  addiu      $a1, $a1, 0x4
    /* 87FE70 801E2680 55A40006 */  bnel       $t5, $a0, .Lcamera_check_801E269C
    /* 87FE74 801E2684 84790024 */   lh        $t9, 0x24($v1)
    /* 87FE78 801E2688 806F0018 */  lb         $t7, 0x18($v1)
    /* 87FE7C 801E268C 35F80002 */  ori        $t8, $t7, 0x2
    /* 87FE80 801E2690 A0780018 */  sb         $t8, 0x18($v1)
    /* 87FE84 801E2694 84C40008 */  lh         $a0, 0x8($a2)
    /* 87FE88 801E2698 84790024 */  lh         $t9, 0x24($v1)
  .Lcamera_check_801E269C:
    /* 87FE8C 801E269C 2463001C */  addiu      $v1, $v1, 0x1C
    /* 87FE90 801E26A0 57240006 */  bnel       $t9, $a0, .Lcamera_check_801E26BC
    /* 87FE94 801E26A4 846E0024 */   lh        $t6, 0x24($v1)
    /* 87FE98 801E26A8 806C0018 */  lb         $t4, 0x18($v1)
    /* 87FE9C 801E26AC 358D0002 */  ori        $t5, $t4, 0x2
    /* 87FEA0 801E26B0 A06D0018 */  sb         $t5, 0x18($v1)
    /* 87FEA4 801E26B4 84C40008 */  lh         $a0, 0x8($a2)
    /* 87FEA8 801E26B8 846E0024 */  lh         $t6, 0x24($v1)
  .Lcamera_check_801E26BC:
    /* 87FEAC 801E26BC 2463001C */  addiu      $v1, $v1, 0x1C
    /* 87FEB0 801E26C0 55C40006 */  bnel       $t6, $a0, .Lcamera_check_801E26DC
    /* 87FEB4 801E26C4 846B0024 */   lh        $t3, 0x24($v1)
    /* 87FEB8 801E26C8 80780018 */  lb         $t8, 0x18($v1)
    /* 87FEBC 801E26CC 37190002 */  ori        $t9, $t8, 0x2
    /* 87FEC0 801E26D0 A0790018 */  sb         $t9, 0x18($v1)
    /* 87FEC4 801E26D4 84C40008 */  lh         $a0, 0x8($a2)
    /* 87FEC8 801E26D8 846B0024 */  lh         $t3, 0x24($v1)
  .Lcamera_check_801E26DC:
    /* 87FECC 801E26DC 2463001C */  addiu      $v1, $v1, 0x1C
    /* 87FED0 801E26E0 15640004 */  bne        $t3, $a0, .Lcamera_check_801E26F4
    /* 87FED4 801E26E4 00000000 */   nop
    /* 87FED8 801E26E8 806D0018 */  lb         $t5, 0x18($v1)
    /* 87FEDC 801E26EC 35AE0002 */  ori        $t6, $t5, 0x2
    /* 87FEE0 801E26F0 A06E0018 */  sb         $t6, 0x18($v1)
  .Lcamera_check_801E26F4:
    /* 87FEE4 801E26F4 14A8FFDF */  bne        $a1, $t0, .Lcamera_check_801E2674
    /* 87FEE8 801E26F8 2463001C */   addiu     $v1, $v1, 0x1C
  .Lcamera_check_801E26FC:
    /* 87FEEC 801E26FC 1528FFC3 */  bne        $t1, $t0, .Lcamera_check_801E260C
    /* 87FEF0 801E2700 24C6001C */   addiu     $a2, $a2, 0x1C
    /* 87FEF4 801E2704 3C068025 */  lui        $a2, %hi(D_camera_check_80249B30)
    /* 87FEF8 801E2708 24C69B30 */  addiu      $a2, $a2, %lo(D_camera_check_80249B30)
    /* 87FEFC 801E270C 00004825 */  or         $t1, $zero, $zero
  .Lcamera_check_801E2710:
    /* 87FF00 801E2710 18400037 */  blez       $v0, .Lcamera_check_801E27F0
    /* 87FF04 801E2714 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 87FF08 801E2718 30470003 */  andi       $a3, $v0, 0x3
    /* 87FF0C 801E271C 10E0000E */  beqz       $a3, .Lcamera_check_801E2758
    /* 87FF10 801E2720 00E02025 */   or        $a0, $a3, $zero
  .Lcamera_check_801E2724:
    /* 87FF14 801E2724 8CC30018 */  lw         $v1, 0x18($a2)
    /* 87FF18 801E2728 25290001 */  addiu      $t1, $t1, 0x1
    /* 87FF1C 801E272C 0003C180 */  sll        $t8, $v1, 6
    /* 87FF20 801E2730 07000005 */  bltz       $t8, .Lcamera_check_801E2748
    /* 87FF24 801E2734 0003CFC3 */   sra       $t9, $v1, 31
    /* 87FF28 801E2738 13200003 */  beqz       $t9, .Lcamera_check_801E2748
    /* 87FF2C 801E273C 00000000 */   nop
    /* 87FF30 801E2740 1000002C */  b          .Lcamera_check_801E27F4
    /* 87FF34 801E2744 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E2748:
    /* 87FF38 801E2748 1489FFF6 */  bne        $a0, $t1, .Lcamera_check_801E2724
    /* 87FF3C 801E274C 24C6001C */   addiu     $a2, $a2, 0x1C
    /* 87FF40 801E2750 51220028 */  beql       $t1, $v0, .Lcamera_check_801E27F4
    /* 87FF44 801E2754 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E2758:
    /* 87FF48 801E2758 8CC30018 */  lw         $v1, 0x18($a2)
    /* 87FF4C 801E275C 00036180 */  sll        $t4, $v1, 6
    /* 87FF50 801E2760 05800005 */  bltz       $t4, .Lcamera_check_801E2778
    /* 87FF54 801E2764 00036FC3 */   sra       $t5, $v1, 31
    /* 87FF58 801E2768 51A00004 */  beql       $t5, $zero, .Lcamera_check_801E277C
    /* 87FF5C 801E276C 8CC30034 */   lw        $v1, 0x34($a2)
    /* 87FF60 801E2770 10000020 */  b          .Lcamera_check_801E27F4
    /* 87FF64 801E2774 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E2778:
    /* 87FF68 801E2778 8CC30034 */  lw         $v1, 0x34($a2)
  .Lcamera_check_801E277C:
    /* 87FF6C 801E277C 24C6001C */  addiu      $a2, $a2, 0x1C
    /* 87FF70 801E2780 00037980 */  sll        $t7, $v1, 6
    /* 87FF74 801E2784 05E00005 */  bltz       $t7, .Lcamera_check_801E279C
    /* 87FF78 801E2788 0003C7C3 */   sra       $t8, $v1, 31
    /* 87FF7C 801E278C 53000004 */  beql       $t8, $zero, .Lcamera_check_801E27A0
    /* 87FF80 801E2790 8CC30034 */   lw        $v1, 0x34($a2)
    /* 87FF84 801E2794 10000017 */  b          .Lcamera_check_801E27F4
    /* 87FF88 801E2798 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E279C:
    /* 87FF8C 801E279C 8CC30034 */  lw         $v1, 0x34($a2)
  .Lcamera_check_801E27A0:
    /* 87FF90 801E27A0 24C6001C */  addiu      $a2, $a2, 0x1C
    /* 87FF94 801E27A4 00035980 */  sll        $t3, $v1, 6
    /* 87FF98 801E27A8 05600005 */  bltz       $t3, .Lcamera_check_801E27C0
    /* 87FF9C 801E27AC 000367C3 */   sra       $t4, $v1, 31
    /* 87FFA0 801E27B0 51800004 */  beql       $t4, $zero, .Lcamera_check_801E27C4
    /* 87FFA4 801E27B4 8CC30034 */   lw        $v1, 0x34($a2)
    /* 87FFA8 801E27B8 1000000E */  b          .Lcamera_check_801E27F4
    /* 87FFAC 801E27BC 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E27C0:
    /* 87FFB0 801E27C0 8CC30034 */  lw         $v1, 0x34($a2)
  .Lcamera_check_801E27C4:
    /* 87FFB4 801E27C4 24C6001C */  addiu      $a2, $a2, 0x1C
    /* 87FFB8 801E27C8 25290004 */  addiu      $t1, $t1, 0x4
    /* 87FFBC 801E27CC 00037180 */  sll        $t6, $v1, 6
    /* 87FFC0 801E27D0 05C00005 */  bltz       $t6, .Lcamera_check_801E27E8
    /* 87FFC4 801E27D4 00037FC3 */   sra       $t7, $v1, 31
    /* 87FFC8 801E27D8 11E00003 */  beqz       $t7, .Lcamera_check_801E27E8
    /* 87FFCC 801E27DC 00000000 */   nop
    /* 87FFD0 801E27E0 10000004 */  b          .Lcamera_check_801E27F4
    /* 87FFD4 801E27E4 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E27E8:
    /* 87FFD8 801E27E8 1528FFDB */  bne        $t1, $t0, .Lcamera_check_801E2758
    /* 87FFDC 801E27EC 24C6001C */   addiu     $a2, $a2, 0x1C
  .Lcamera_check_801E27F0:
    /* 87FFE0 801E27F0 24020001 */  addiu      $v0, $zero, 0x1
  .Lcamera_check_801E27F4:
    /* 87FFE4 801E27F4 03E00008 */  jr         $ra
    /* 87FFE8 801E27F8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_camera_check_801E25B8
