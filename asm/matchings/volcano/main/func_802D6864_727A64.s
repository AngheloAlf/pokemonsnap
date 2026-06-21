nonmatching func_802D6864_727A64, 0xD8

glabel func_802D6864_727A64
    /* 727A64 802D6864 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 727A68 802D6868 3C0F802E */  lui        $t7, %hi(D_802E0F64_732164)
    /* 727A6C 802D686C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 727A70 802D6870 AFA40068 */  sw         $a0, 0x68($sp)
    /* 727A74 802D6874 25EF0F64 */  addiu      $t7, $t7, %lo(D_802E0F64_732164)
    /* 727A78 802D6878 8DF90000 */  lw         $t9, 0x0($t7)
    /* 727A7C 802D687C 8DF80004 */  lw         $t8, 0x4($t7)
    /* 727A80 802D6880 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 727A84 802D6884 ADD90000 */  sw         $t9, 0x0($t6)
    /* 727A88 802D6888 ADD80004 */  sw         $t8, 0x4($t6)
    /* 727A8C 802D688C 8DF8000C */  lw         $t8, 0xC($t7)
    /* 727A90 802D6890 8DF90008 */  lw         $t9, 0x8($t7)
    /* 727A94 802D6894 ADD8000C */  sw         $t8, 0xC($t6)
    /* 727A98 802D6898 0C038861 */  jal        getCurrentWorldBlock
    /* 727A9C 802D689C ADD90008 */   sw        $t9, 0x8($t6)
    /* 727AA0 802D68A0 44800000 */  mtc1       $zero, $f0
    /* 727AA4 802D68A4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 727AA8 802D68A8 44811000 */  mtc1       $at, $f2
    /* 727AAC 802D68AC 2408003B */  addiu      $t0, $zero, 0x3B
    /* 727AB0 802D68B0 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 727AB4 802D68B4 00402025 */  or         $a0, $v0, $zero
    /* 727AB8 802D68B8 00402825 */  or         $a1, $v0, $zero
    /* 727ABC 802D68BC 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 727AC0 802D68C0 27A70018 */  addiu      $a3, $sp, 0x18
    /* 727AC4 802D68C4 E7A00034 */  swc1       $f0, 0x34($sp)
    /* 727AC8 802D68C8 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 727ACC 802D68CC E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 727AD0 802D68D0 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 727AD4 802D68D4 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 727AD8 802D68D8 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 727ADC 802D68DC E7A2004C */  swc1       $f2, 0x4C($sp)
    /* 727AE0 802D68E0 E7A20050 */  swc1       $f2, 0x50($sp)
    /* 727AE4 802D68E4 0C0D8F12 */  jal        pokemonAddOne
    /* 727AE8 802D68E8 E7A20054 */   swc1      $f2, 0x54($sp)
    /* 727AEC 802D68EC 8FA90068 */  lw         $t1, 0x68($sp)
    /* 727AF0 802D68F0 8C450048 */  lw         $a1, 0x48($v0)
    /* 727AF4 802D68F4 00002025 */  or         $a0, $zero, $zero
    /* 727AF8 802D68F8 8D2A0048 */  lw         $t2, 0x48($t1)
    /* 727AFC 802D68FC 8CAB004C */  lw         $t3, 0x4C($a1)
    /* 727B00 802D6900 8D43004C */  lw         $v1, 0x4C($t2)
    /* 727B04 802D6904 C4640008 */  lwc1       $f4, 0x8($v1)
    /* 727B08 802D6908 24630004 */  addiu      $v1, $v1, 0x4
    /* 727B0C 802D690C E5640008 */  swc1       $f4, 0x8($t3)
    /* 727B10 802D6910 8CAC004C */  lw         $t4, 0x4C($a1)
    /* 727B14 802D6914 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 727B18 802D6918 E586000C */  swc1       $f6, 0xC($t4)
    /* 727B1C 802D691C 8CAD004C */  lw         $t5, 0x4C($a1)
    /* 727B20 802D6920 C468000C */  lwc1       $f8, 0xC($v1)
    /* 727B24 802D6924 0C0023CB */  jal        omEndProcess
    /* 727B28 802D6928 E5A80010 */   swc1      $f8, 0x10($t5)
    /* 727B2C 802D692C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 727B30 802D6930 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 727B34 802D6934 03E00008 */  jr         $ra
    /* 727B38 802D6938 00000000 */   nop
endlabel func_802D6864_727A64
