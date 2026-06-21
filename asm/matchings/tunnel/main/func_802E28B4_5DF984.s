nonmatching func_802E28B4_5DF984, 0x94

glabel func_802E28B4_5DF984
    /* 5DF984 802E28B4 3C0E802F */  lui        $t6, %hi(D_802EE130_5EB200)
    /* 5DF988 802E28B8 8DCEE130 */  lw         $t6, %lo(D_802EE130_5EB200)($t6)
    /* 5DF98C 802E28BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5DF990 802E28C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5DF994 802E28C4 1DC0001C */  bgtz       $t6, .L802E2938_5DFA08
    /* 5DF998 802E28C8 00803825 */   or        $a3, $a0, $zero
    /* 5DF99C 802E28CC 8C85000C */  lw         $a1, 0xC($a0)
    /* 5DF9A0 802E28D0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 5DF9A4 802E28D4 10A00016 */  beqz       $a1, .L802E2930_5DFA00
    /* 5DF9A8 802E28D8 00000000 */   nop
    /* 5DF9AC 802E28DC 8CE20004 */  lw         $v0, 0x4($a3)
    /* 5DF9B0 802E28E0 8CA30004 */  lw         $v1, 0x4($a1)
    /* 5DF9B4 802E28E4 44810000 */  mtc1       $at, $f0
    /* 5DF9B8 802E28E8 C4440004 */  lwc1       $f4, 0x4($v0)
    /* 5DF9BC 802E28EC C4660004 */  lwc1       $f6, 0x4($v1)
    /* 5DF9C0 802E28F0 C44A0008 */  lwc1       $f10, 0x8($v0)
    /* 5DF9C4 802E28F4 C4700008 */  lwc1       $f16, 0x8($v1)
    /* 5DF9C8 802E28F8 46062201 */  sub.s      $f8, $f4, $f6
    /* 5DF9CC 802E28FC C444000C */  lwc1       $f4, 0xC($v0)
    /* 5DF9D0 802E2900 C466000C */  lwc1       $f6, 0xC($v1)
    /* 5DF9D4 802E2904 46105481 */  sub.s      $f18, $f10, $f16
    /* 5DF9D8 802E2908 46004302 */  mul.s      $f12, $f8, $f0
    /* 5DF9DC 802E290C 46062201 */  sub.s      $f8, $f4, $f6
    /* 5DF9E0 802E2910 46009382 */  mul.s      $f14, $f18, $f0
    /* 5DF9E4 802E2914 00000000 */  nop
    /* 5DF9E8 802E2918 46004282 */  mul.s      $f10, $f8, $f0
    /* 5DF9EC 802E291C 44065000 */  mfc1       $a2, $f10
    /* 5DF9F0 802E2920 0C0D72C6 */  jal        Items_DisplaceAllItems
    /* 5DF9F4 802E2924 00000000 */   nop
    /* 5DF9F8 802E2928 10000004 */  b          .L802E293C_5DFA0C
    /* 5DF9FC 802E292C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L802E2930_5DFA00:
    /* 5DFA00 802E2930 0C0B8A10 */  jal        func_802E2840_5DF910
    /* 5DFA04 802E2934 24040002 */   addiu     $a0, $zero, 0x2
  .L802E2938_5DFA08:
    /* 5DFA08 802E2938 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802E293C_5DFA0C:
    /* 5DFA0C 802E293C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5DFA10 802E2940 03E00008 */  jr         $ra
    /* 5DFA14 802E2944 00000000 */   nop
endlabel func_802E28B4_5DF984
