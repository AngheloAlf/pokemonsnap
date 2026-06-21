nonmatching func_802DA9E0_6C27C0, 0xEC

glabel func_802DA9E0_6C27C0
    /* 6C27C0 802DA9E0 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 6C27C4 802DA9E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C27C8 802DA9E8 AFA40070 */  sw         $a0, 0x70($sp)
    /* 6C27CC 802DA9EC 8C8F0058 */  lw         $t7, 0x58($a0)
    /* 6C27D0 802DA9F0 3C19802E */  lui        $t9, %hi(D_802E3008_6CADE8)
    /* 6C27D4 802DA9F4 27393008 */  addiu      $t9, $t9, %lo(D_802E3008_6CADE8)
    /* 6C27D8 802DA9F8 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 6C27DC 802DA9FC 8F280004 */  lw         $t0, 0x4($t9)
    /* 6C27E0 802DAA00 8F290000 */  lw         $t1, 0x0($t9)
    /* 6C27E4 802DAA04 27B8001C */  addiu      $t8, $sp, 0x1C
    /* 6C27E8 802DAA08 AF080004 */  sw         $t0, 0x4($t8)
    /* 6C27EC 802DAA0C AF090000 */  sw         $t1, 0x0($t8)
    /* 6C27F0 802DAA10 8F290008 */  lw         $t1, 0x8($t9)
    /* 6C27F4 802DAA14 8F28000C */  lw         $t0, 0xC($t9)
    /* 6C27F8 802DAA18 AF090008 */  sw         $t1, 0x8($t8)
    /* 6C27FC 802DAA1C 0C038861 */  jal        getCurrentWorldBlock
    /* 6C2800 802DAA20 AF08000C */   sw        $t0, 0xC($t8)
    /* 6C2804 802DAA24 44800000 */  mtc1       $zero, $f0
    /* 6C2808 802DAA28 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C280C 802DAA2C 44811000 */  mtc1       $at, $f2
    /* 6C2810 802DAA30 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 6C2814 802DAA34 240A005A */  addiu      $t2, $zero, 0x5A
    /* 6C2818 802DAA38 AFAA0034 */  sw         $t2, 0x34($sp)
    /* 6C281C 802DAA3C E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 6C2820 802DAA40 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 6C2824 802DAA44 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 6C2828 802DAA48 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 6C282C 802DAA4C E7A0004C */  swc1       $f0, 0x4C($sp)
    /* 6C2830 802DAA50 E7A00050 */  swc1       $f0, 0x50($sp)
    /* 6C2834 802DAA54 E7A20054 */  swc1       $f2, 0x54($sp)
    /* 6C2838 802DAA58 E7A20058 */  swc1       $f2, 0x58($sp)
    /* 6C283C 802DAA5C E7A2005C */  swc1       $f2, 0x5C($sp)
    /* 6C2840 802DAA60 8D6C00E8 */  lw         $t4, 0xE8($t3)
    /* 6C2844 802DAA64 00402025 */  or         $a0, $v0, $zero
    /* 6C2848 802DAA68 00402825 */  or         $a1, $v0, $zero
    /* 6C284C 802DAA6C 27A60034 */  addiu      $a2, $sp, 0x34
    /* 6C2850 802DAA70 27A7001C */  addiu      $a3, $sp, 0x1C
    /* 6C2854 802DAA74 0C0D8F12 */  jal        pokemonAddOne
    /* 6C2858 802DAA78 AFAC0060 */   sw        $t4, 0x60($sp)
    /* 6C285C 802DAA7C 8FAD0070 */  lw         $t5, 0x70($sp)
    /* 6C2860 802DAA80 8C450048 */  lw         $a1, 0x48($v0)
    /* 6C2864 802DAA84 00002025 */  or         $a0, $zero, $zero
    /* 6C2868 802DAA88 8DAE0048 */  lw         $t6, 0x48($t5)
    /* 6C286C 802DAA8C 8CAF004C */  lw         $t7, 0x4C($a1)
    /* 6C2870 802DAA90 8DC3004C */  lw         $v1, 0x4C($t6)
    /* 6C2874 802DAA94 C4640008 */  lwc1       $f4, 0x8($v1)
    /* 6C2878 802DAA98 24630004 */  addiu      $v1, $v1, 0x4
    /* 6C287C 802DAA9C E5E40008 */  swc1       $f4, 0x8($t7)
    /* 6C2880 802DAAA0 8CB8004C */  lw         $t8, 0x4C($a1)
    /* 6C2884 802DAAA4 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 6C2888 802DAAA8 E706000C */  swc1       $f6, 0xC($t8)
    /* 6C288C 802DAAAC 8CB9004C */  lw         $t9, 0x4C($a1)
    /* 6C2890 802DAAB0 C468000C */  lwc1       $f8, 0xC($v1)
    /* 6C2894 802DAAB4 0C0023CB */  jal        omEndProcess
    /* 6C2898 802DAAB8 E7280010 */   swc1      $f8, 0x10($t9)
    /* 6C289C 802DAABC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C28A0 802DAAC0 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 6C28A4 802DAAC4 03E00008 */  jr         $ra
    /* 6C28A8 802DAAC8 00000000 */   nop
endlabel func_802DA9E0_6C27C0
