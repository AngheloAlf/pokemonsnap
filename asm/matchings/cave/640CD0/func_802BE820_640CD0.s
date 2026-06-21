nonmatching func_802BE820_640CD0, 0x78

glabel func_802BE820_640CD0
    /* 640CD0 802BE820 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 640CD4 802BE824 3C0E802C */  lui        $t6, %hi(D_802C65D8_648A88)
    /* 640CD8 802BE828 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 640CDC 802BE82C AFA40030 */  sw         $a0, 0x30($sp)
    /* 640CE0 802BE830 25CE65D8 */  addiu      $t6, $t6, %lo(D_802C65D8_648A88)
    /* 640CE4 802BE834 8DD80000 */  lw         $t8, 0x0($t6)
    /* 640CE8 802BE838 27A6001C */  addiu      $a2, $sp, 0x1C
    /* 640CEC 802BE83C 24050084 */  addiu      $a1, $zero, 0x84
    /* 640CF0 802BE840 ACD80000 */  sw         $t8, 0x0($a2)
    /* 640CF4 802BE844 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 640CF8 802BE848 ACCF0004 */  sw         $t7, 0x4($a2)
    /* 640CFC 802BE84C 8DD80008 */  lw         $t8, 0x8($t6)
    /* 640D00 802BE850 ACD80008 */  sw         $t8, 0x8($a2)
    /* 640D04 802BE854 8DCF000C */  lw         $t7, 0xC($t6)
    /* 640D08 802BE858 ACCF000C */  sw         $t7, 0xC($a2)
    /* 640D0C 802BE85C 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 640D10 802BE860 8FA40030 */   lw        $a0, 0x30($sp)
    /* 640D14 802BE864 8FB90030 */  lw         $t9, 0x30($sp)
    /* 640D18 802BE868 8C4A0048 */  lw         $t2, 0x48($v0)
    /* 640D1C 802BE86C 00002025 */  or         $a0, $zero, $zero
    /* 640D20 802BE870 8F280048 */  lw         $t0, 0x48($t9)
    /* 640D24 802BE874 8D4B004C */  lw         $t3, 0x4C($t2)
    /* 640D28 802BE878 8D09004C */  lw         $t1, 0x4C($t0)
    /* 640D2C 802BE87C C5240020 */  lwc1       $f4, 0x20($t1)
    /* 640D30 802BE880 0C0023CB */  jal        omEndProcess
    /* 640D34 802BE884 E5640020 */   swc1      $f4, 0x20($t3)
    /* 640D38 802BE888 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 640D3C 802BE88C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 640D40 802BE890 03E00008 */  jr         $ra
    /* 640D44 802BE894 00000000 */   nop
endlabel func_802BE820_640CD0
