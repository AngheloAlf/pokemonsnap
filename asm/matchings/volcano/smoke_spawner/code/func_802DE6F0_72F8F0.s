nonmatching func_802DE6F0_72F8F0, 0xEC

glabel func_802DE6F0_72F8F0
    /* 72F8F0 802DE6F0 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 72F8F4 802DE6F4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72F8F8 802DE6F8 AFA40070 */  sw         $a0, 0x70($sp)
    /* 72F8FC 802DE6FC 8C8F0058 */  lw         $t7, 0x58($a0)
    /* 72F900 802DE700 3C19802E */  lui        $t9, %hi(D_802E3358_734558)
    /* 72F904 802DE704 27393358 */  addiu      $t9, $t9, %lo(D_802E3358_734558)
    /* 72F908 802DE708 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 72F90C 802DE70C 8F280004 */  lw         $t0, 0x4($t9)
    /* 72F910 802DE710 8F290000 */  lw         $t1, 0x0($t9)
    /* 72F914 802DE714 27B8001C */  addiu      $t8, $sp, 0x1C
    /* 72F918 802DE718 AF080004 */  sw         $t0, 0x4($t8)
    /* 72F91C 802DE71C AF090000 */  sw         $t1, 0x0($t8)
    /* 72F920 802DE720 8F290008 */  lw         $t1, 0x8($t9)
    /* 72F924 802DE724 8F28000C */  lw         $t0, 0xC($t9)
    /* 72F928 802DE728 AF090008 */  sw         $t1, 0x8($t8)
    /* 72F92C 802DE72C 0C038861 */  jal        getCurrentWorldBlock
    /* 72F930 802DE730 AF08000C */   sw        $t0, 0xC($t8)
    /* 72F934 802DE734 44800000 */  mtc1       $zero, $f0
    /* 72F938 802DE738 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 72F93C 802DE73C 44811000 */  mtc1       $at, $f2
    /* 72F940 802DE740 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 72F944 802DE744 240A0405 */  addiu      $t2, $zero, 0x405
    /* 72F948 802DE748 AFAA0034 */  sw         $t2, 0x34($sp)
    /* 72F94C 802DE74C E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 72F950 802DE750 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 72F954 802DE754 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 72F958 802DE758 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 72F95C 802DE75C E7A0004C */  swc1       $f0, 0x4C($sp)
    /* 72F960 802DE760 E7A00050 */  swc1       $f0, 0x50($sp)
    /* 72F964 802DE764 E7A20054 */  swc1       $f2, 0x54($sp)
    /* 72F968 802DE768 E7A20058 */  swc1       $f2, 0x58($sp)
    /* 72F96C 802DE76C E7A2005C */  swc1       $f2, 0x5C($sp)
    /* 72F970 802DE770 8D6C00E8 */  lw         $t4, 0xE8($t3)
    /* 72F974 802DE774 00402025 */  or         $a0, $v0, $zero
    /* 72F978 802DE778 00402825 */  or         $a1, $v0, $zero
    /* 72F97C 802DE77C 27A60034 */  addiu      $a2, $sp, 0x34
    /* 72F980 802DE780 27A7001C */  addiu      $a3, $sp, 0x1C
    /* 72F984 802DE784 0C0D8F12 */  jal        pokemonAddOne
    /* 72F988 802DE788 AFAC0060 */   sw        $t4, 0x60($sp)
    /* 72F98C 802DE78C 8FAD0070 */  lw         $t5, 0x70($sp)
    /* 72F990 802DE790 8C450048 */  lw         $a1, 0x48($v0)
    /* 72F994 802DE794 00002025 */  or         $a0, $zero, $zero
    /* 72F998 802DE798 8DAE0048 */  lw         $t6, 0x48($t5)
    /* 72F99C 802DE79C 8CAF004C */  lw         $t7, 0x4C($a1)
    /* 72F9A0 802DE7A0 8DC3004C */  lw         $v1, 0x4C($t6)
    /* 72F9A4 802DE7A4 C4640008 */  lwc1       $f4, 0x8($v1)
    /* 72F9A8 802DE7A8 24630004 */  addiu      $v1, $v1, 0x4
    /* 72F9AC 802DE7AC E5E40008 */  swc1       $f4, 0x8($t7)
    /* 72F9B0 802DE7B0 8CB8004C */  lw         $t8, 0x4C($a1)
    /* 72F9B4 802DE7B4 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 72F9B8 802DE7B8 E706000C */  swc1       $f6, 0xC($t8)
    /* 72F9BC 802DE7BC 8CB9004C */  lw         $t9, 0x4C($a1)
    /* 72F9C0 802DE7C0 C468000C */  lwc1       $f8, 0xC($v1)
    /* 72F9C4 802DE7C4 0C0023CB */  jal        omEndProcess
    /* 72F9C8 802DE7C8 E7280010 */   swc1      $f8, 0x10($t9)
    /* 72F9CC 802DE7CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72F9D0 802DE7D0 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 72F9D4 802DE7D4 03E00008 */  jr         $ra
    /* 72F9D8 802DE7D8 00000000 */   nop
endlabel func_802DE6F0_72F8F0
