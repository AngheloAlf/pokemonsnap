nonmatching func_802ED720_5EA7F0, 0x9C

glabel func_802ED720_5EA7F0
    /* 5EA7F0 802ED720 44866000 */  mtc1       $a2, $f12
    /* 5EA7F4 802ED724 2401FFFE */  addiu      $at, $zero, -0x2
    /* 5EA7F8 802ED728 10A1000A */  beq        $a1, $at, .L802ED754_5EA824
    /* 5EA7FC 802ED72C AFA40000 */   sw        $a0, 0x0($sp)
    /* 5EA800 802ED730 2401FFFF */  addiu      $at, $zero, -0x1
    /* 5EA804 802ED734 10A10007 */  beq        $a1, $at, .L802ED754_5EA824
    /* 5EA808 802ED738 24010004 */   addiu     $at, $zero, 0x4
    /* 5EA80C 802ED73C 10A10009 */  beq        $a1, $at, .L802ED764_5EA834
    /* 5EA810 802ED740 24010005 */   addiu     $at, $zero, 0x5
    /* 5EA814 802ED744 50A10010 */  beql       $a1, $at, .L802ED788_5EA858
    /* 5EA818 802ED748 4600618D */   trunc.w.s $f6, $f12
    /* 5EA81C 802ED74C 03E00008 */  jr         $ra
    /* 5EA820 802ED750 00000000 */   nop
  .L802ED754_5EA824:
    /* 5EA824 802ED754 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5EA828 802ED758 3C01802F */  lui        $at, %hi(D_802F0218_5ED2E8)
    /* 5EA82C 802ED75C 03E00008 */  jr         $ra
    /* 5EA830 802ED760 AC2E0218 */   sw        $t6, %lo(D_802F0218_5ED2E8)($at)
  .L802ED764_5EA834:
    /* 5EA834 802ED764 44802000 */  mtc1       $zero, $f4
    /* 5EA838 802ED768 3C01802F */  lui        $at, %hi(D_802F0220_5ED2F0)
    /* 5EA83C 802ED76C 460C203E */  c.le.s     $f4, $f12
    /* 5EA840 802ED770 00000000 */  nop
    /* 5EA844 802ED774 4500000F */  bc1f       .L802ED7B4_5EA884
    /* 5EA848 802ED778 00000000 */   nop
    /* 5EA84C 802ED77C 03E00008 */  jr         $ra
    /* 5EA850 802ED780 E42C0220 */   swc1      $f12, %lo(D_802F0220_5ED2F0)($at)
    /* 5EA854 802ED784 4600618D */  trunc.w.s  $f6, $f12
  .L802ED788_5EA858:
    /* 5EA858 802ED788 44023000 */  mfc1       $v0, $f6
    /* 5EA85C 802ED78C 00000000 */  nop
    /* 5EA860 802ED790 04400008 */  bltz       $v0, .L802ED7B4_5EA884
    /* 5EA864 802ED794 28410003 */   slti      $at, $v0, 0x3
    /* 5EA868 802ED798 10200006 */  beqz       $at, .L802ED7B4_5EA884
    /* 5EA86C 802ED79C 0002C080 */   sll       $t8, $v0, 2
    /* 5EA870 802ED7A0 3C01802F */  lui        $at, %hi(D_802F0204_5ED2D4)
    /* 5EA874 802ED7A4 00380821 */  addu       $at, $at, $t8
    /* 5EA878 802ED7A8 C4280204 */  lwc1       $f8, %lo(D_802F0204_5ED2D4)($at)
    /* 5EA87C 802ED7AC 3C01802F */  lui        $at, %hi(D_802F0224_5ED2F4)
    /* 5EA880 802ED7B0 E4280224 */  swc1       $f8, %lo(D_802F0224_5ED2F4)($at)
  .L802ED7B4_5EA884:
    /* 5EA884 802ED7B4 03E00008 */  jr         $ra
    /* 5EA888 802ED7B8 00000000 */   nop
endlabel func_802ED720_5EA7F0
