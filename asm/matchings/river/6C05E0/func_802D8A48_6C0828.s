nonmatching func_802D8A48_6C0828, 0xEC

glabel func_802D8A48_6C0828
    /* 6C0828 802D8A48 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 6C082C 802D8A4C 3C0F802E */  lui        $t7, %hi(D_802E28B8_6CA698)
    /* 6C0830 802D8A50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C0834 802D8A54 AFA40068 */  sw         $a0, 0x68($sp)
    /* 6C0838 802D8A58 25EF28B8 */  addiu      $t7, $t7, %lo(D_802E28B8_6CA698)
    /* 6C083C 802D8A5C 8DF90000 */  lw         $t9, 0x0($t7)
    /* 6C0840 802D8A60 8DF80004 */  lw         $t8, 0x4($t7)
    /* 6C0844 802D8A64 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 6C0848 802D8A68 ADD90000 */  sw         $t9, 0x0($t6)
    /* 6C084C 802D8A6C ADD80004 */  sw         $t8, 0x4($t6)
    /* 6C0850 802D8A70 8DF8000C */  lw         $t8, 0xC($t7)
    /* 6C0854 802D8A74 8DF90008 */  lw         $t9, 0x8($t7)
    /* 6C0858 802D8A78 ADD8000C */  sw         $t8, 0xC($t6)
    /* 6C085C 802D8A7C 0C038861 */  jal        getCurrentWorldBlock
    /* 6C0860 802D8A80 ADD90008 */   sw        $t9, 0x8($t6)
    /* 6C0864 802D8A84 44800000 */  mtc1       $zero, $f0
    /* 6C0868 802D8A88 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C086C 802D8A8C 44811000 */  mtc1       $at, $f2
    /* 6C0870 802D8A90 2408025B */  addiu      $t0, $zero, 0x25B
    /* 6C0874 802D8A94 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 6C0878 802D8A98 00402025 */  or         $a0, $v0, $zero
    /* 6C087C 802D8A9C 00402825 */  or         $a1, $v0, $zero
    /* 6C0880 802D8AA0 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 6C0884 802D8AA4 27A70018 */  addiu      $a3, $sp, 0x18
    /* 6C0888 802D8AA8 E7A00034 */  swc1       $f0, 0x34($sp)
    /* 6C088C 802D8AAC E7A00038 */  swc1       $f0, 0x38($sp)
    /* 6C0890 802D8AB0 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 6C0894 802D8AB4 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 6C0898 802D8AB8 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 6C089C 802D8ABC E7A00048 */  swc1       $f0, 0x48($sp)
    /* 6C08A0 802D8AC0 E7A2004C */  swc1       $f2, 0x4C($sp)
    /* 6C08A4 802D8AC4 E7A20050 */  swc1       $f2, 0x50($sp)
    /* 6C08A8 802D8AC8 0C0D8F12 */  jal        pokemonAddOne
    /* 6C08AC 802D8ACC E7A20054 */   swc1      $f2, 0x54($sp)
    /* 6C08B0 802D8AD0 8FA60068 */  lw         $a2, 0x68($sp)
    /* 6C08B4 802D8AD4 8C430048 */  lw         $v1, 0x48($v0)
    /* 6C08B8 802D8AD8 00002025 */  or         $a0, $zero, $zero
    /* 6C08BC 802D8ADC 8CC90048 */  lw         $t1, 0x48($a2)
    /* 6C08C0 802D8AE0 8C6A004C */  lw         $t2, 0x4C($v1)
    /* 6C08C4 802D8AE4 8D25004C */  lw         $a1, 0x4C($t1)
    /* 6C08C8 802D8AE8 C4A40008 */  lwc1       $f4, 0x8($a1)
    /* 6C08CC 802D8AEC 24A50004 */  addiu      $a1, $a1, 0x4
    /* 6C08D0 802D8AF0 E5440008 */  swc1       $f4, 0x8($t2)
    /* 6C08D4 802D8AF4 8C6B004C */  lw         $t3, 0x4C($v1)
    /* 6C08D8 802D8AF8 C4A60008 */  lwc1       $f6, 0x8($a1)
    /* 6C08DC 802D8AFC E566000C */  swc1       $f6, 0xC($t3)
    /* 6C08E0 802D8B00 8C6C004C */  lw         $t4, 0x4C($v1)
    /* 6C08E4 802D8B04 C4A8000C */  lwc1       $f8, 0xC($a1)
    /* 6C08E8 802D8B08 E5880010 */  swc1       $f8, 0x10($t4)
    /* 6C08EC 802D8B0C 8CCD0048 */  lw         $t5, 0x48($a2)
    /* 6C08F0 802D8B10 8C6F004C */  lw         $t7, 0x4C($v1)
    /* 6C08F4 802D8B14 8DAE004C */  lw         $t6, 0x4C($t5)
    /* 6C08F8 802D8B18 C5CA0020 */  lwc1       $f10, 0x20($t6)
    /* 6C08FC 802D8B1C 0C0023CB */  jal        omEndProcess
    /* 6C0900 802D8B20 E5EA0020 */   swc1      $f10, 0x20($t7)
    /* 6C0904 802D8B24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C0908 802D8B28 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 6C090C 802D8B2C 03E00008 */  jr         $ra
    /* 6C0910 802D8B30 00000000 */   nop
endlabel func_802D8A48_6C0828
