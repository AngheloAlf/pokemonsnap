nonmatching func_802DAACC_6C28AC, 0xEC

glabel func_802DAACC_6C28AC
    /* 6C28AC 802DAACC 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 6C28B0 802DAAD0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C28B4 802DAAD4 AFA40070 */  sw         $a0, 0x70($sp)
    /* 6C28B8 802DAAD8 8C8F0058 */  lw         $t7, 0x58($a0)
    /* 6C28BC 802DAADC 3C19802E */  lui        $t9, %hi(D_802E3018_6CADF8)
    /* 6C28C0 802DAAE0 27393018 */  addiu      $t9, $t9, %lo(D_802E3018_6CADF8)
    /* 6C28C4 802DAAE4 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 6C28C8 802DAAE8 8F280004 */  lw         $t0, 0x4($t9)
    /* 6C28CC 802DAAEC 8F290000 */  lw         $t1, 0x0($t9)
    /* 6C28D0 802DAAF0 27B8001C */  addiu      $t8, $sp, 0x1C
    /* 6C28D4 802DAAF4 AF080004 */  sw         $t0, 0x4($t8)
    /* 6C28D8 802DAAF8 AF090000 */  sw         $t1, 0x0($t8)
    /* 6C28DC 802DAAFC 8F290008 */  lw         $t1, 0x8($t9)
    /* 6C28E0 802DAB00 8F28000C */  lw         $t0, 0xC($t9)
    /* 6C28E4 802DAB04 AF090008 */  sw         $t1, 0x8($t8)
    /* 6C28E8 802DAB08 0C038861 */  jal        getCurrentWorldBlock
    /* 6C28EC 802DAB0C AF08000C */   sw        $t0, 0xC($t8)
    /* 6C28F0 802DAB10 44800000 */  mtc1       $zero, $f0
    /* 6C28F4 802DAB14 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C28F8 802DAB18 44811000 */  mtc1       $at, $f2
    /* 6C28FC 802DAB1C 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 6C2900 802DAB20 240A005B */  addiu      $t2, $zero, 0x5B
    /* 6C2904 802DAB24 AFAA0034 */  sw         $t2, 0x34($sp)
    /* 6C2908 802DAB28 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 6C290C 802DAB2C E7A00040 */  swc1       $f0, 0x40($sp)
    /* 6C2910 802DAB30 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 6C2914 802DAB34 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 6C2918 802DAB38 E7A0004C */  swc1       $f0, 0x4C($sp)
    /* 6C291C 802DAB3C E7A00050 */  swc1       $f0, 0x50($sp)
    /* 6C2920 802DAB40 E7A20054 */  swc1       $f2, 0x54($sp)
    /* 6C2924 802DAB44 E7A20058 */  swc1       $f2, 0x58($sp)
    /* 6C2928 802DAB48 E7A2005C */  swc1       $f2, 0x5C($sp)
    /* 6C292C 802DAB4C 8D6C00E8 */  lw         $t4, 0xE8($t3)
    /* 6C2930 802DAB50 00402025 */  or         $a0, $v0, $zero
    /* 6C2934 802DAB54 00402825 */  or         $a1, $v0, $zero
    /* 6C2938 802DAB58 27A60034 */  addiu      $a2, $sp, 0x34
    /* 6C293C 802DAB5C 27A7001C */  addiu      $a3, $sp, 0x1C
    /* 6C2940 802DAB60 0C0D8F12 */  jal        pokemonAddOne
    /* 6C2944 802DAB64 AFAC0060 */   sw        $t4, 0x60($sp)
    /* 6C2948 802DAB68 8FAD0070 */  lw         $t5, 0x70($sp)
    /* 6C294C 802DAB6C 8C450048 */  lw         $a1, 0x48($v0)
    /* 6C2950 802DAB70 00002025 */  or         $a0, $zero, $zero
    /* 6C2954 802DAB74 8DAE0048 */  lw         $t6, 0x48($t5)
    /* 6C2958 802DAB78 8CAF004C */  lw         $t7, 0x4C($a1)
    /* 6C295C 802DAB7C 8DC3004C */  lw         $v1, 0x4C($t6)
    /* 6C2960 802DAB80 C4640008 */  lwc1       $f4, 0x8($v1)
    /* 6C2964 802DAB84 24630004 */  addiu      $v1, $v1, 0x4
    /* 6C2968 802DAB88 E5E40008 */  swc1       $f4, 0x8($t7)
    /* 6C296C 802DAB8C 8CB8004C */  lw         $t8, 0x4C($a1)
    /* 6C2970 802DAB90 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 6C2974 802DAB94 E706000C */  swc1       $f6, 0xC($t8)
    /* 6C2978 802DAB98 8CB9004C */  lw         $t9, 0x4C($a1)
    /* 6C297C 802DAB9C C468000C */  lwc1       $f8, 0xC($v1)
    /* 6C2980 802DABA0 0C0023CB */  jal        omEndProcess
    /* 6C2984 802DABA4 E7280010 */   swc1      $f8, 0x10($t9)
    /* 6C2988 802DABA8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C298C 802DABAC 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 6C2990 802DABB0 03E00008 */  jr         $ra
    /* 6C2994 802DABB4 00000000 */   nop
endlabel func_802DAACC_6C28AC
