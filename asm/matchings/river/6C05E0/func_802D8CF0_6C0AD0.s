nonmatching func_802D8CF0_6C0AD0, 0xD4

glabel func_802D8CF0_6C0AD0
    /* 6C0AD0 802D8CF0 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 6C0AD4 802D8CF4 3C0F802E */  lui        $t7, %hi(D_802E28E8_6CA6C8)
    /* 6C0AD8 802D8CF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C0ADC 802D8CFC AFA40068 */  sw         $a0, 0x68($sp)
    /* 6C0AE0 802D8D00 25EF28E8 */  addiu      $t7, $t7, %lo(D_802E28E8_6CA6C8)
    /* 6C0AE4 802D8D04 8DF90000 */  lw         $t9, 0x0($t7)
    /* 6C0AE8 802D8D08 8DF80004 */  lw         $t8, 0x4($t7)
    /* 6C0AEC 802D8D0C 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 6C0AF0 802D8D10 ADD90000 */  sw         $t9, 0x0($t6)
    /* 6C0AF4 802D8D14 ADD80004 */  sw         $t8, 0x4($t6)
    /* 6C0AF8 802D8D18 8DF8000C */  lw         $t8, 0xC($t7)
    /* 6C0AFC 802D8D1C 8DF90008 */  lw         $t9, 0x8($t7)
    /* 6C0B00 802D8D20 ADD8000C */  sw         $t8, 0xC($t6)
    /* 6C0B04 802D8D24 0C038861 */  jal        getCurrentWorldBlock
    /* 6C0B08 802D8D28 ADD90008 */   sw        $t9, 0x8($t6)
    /* 6C0B0C 802D8D2C 44800000 */  mtc1       $zero, $f0
    /* 6C0B10 802D8D30 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C0B14 802D8D34 44811000 */  mtc1       $at, $f2
    /* 6C0B18 802D8D38 2408003C */  addiu      $t0, $zero, 0x3C
    /* 6C0B1C 802D8D3C AFA8002C */  sw         $t0, 0x2C($sp)
    /* 6C0B20 802D8D40 00402025 */  or         $a0, $v0, $zero
    /* 6C0B24 802D8D44 00402825 */  or         $a1, $v0, $zero
    /* 6C0B28 802D8D48 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 6C0B2C 802D8D4C 27A70018 */  addiu      $a3, $sp, 0x18
    /* 6C0B30 802D8D50 E7A00034 */  swc1       $f0, 0x34($sp)
    /* 6C0B34 802D8D54 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 6C0B38 802D8D58 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 6C0B3C 802D8D5C E7A00040 */  swc1       $f0, 0x40($sp)
    /* 6C0B40 802D8D60 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 6C0B44 802D8D64 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 6C0B48 802D8D68 E7A2004C */  swc1       $f2, 0x4C($sp)
    /* 6C0B4C 802D8D6C E7A20050 */  swc1       $f2, 0x50($sp)
    /* 6C0B50 802D8D70 0C0D8F12 */  jal        pokemonAddOne
    /* 6C0B54 802D8D74 E7A20054 */   swc1      $f2, 0x54($sp)
    /* 6C0B58 802D8D78 8FA90068 */  lw         $t1, 0x68($sp)
    /* 6C0B5C 802D8D7C 8C440048 */  lw         $a0, 0x48($v0)
    /* 6C0B60 802D8D80 8D230048 */  lw         $v1, 0x48($t1)
    /* 6C0B64 802D8D84 8C8A004C */  lw         $t2, 0x4C($a0)
    /* 6C0B68 802D8D88 C464001C */  lwc1       $f4, 0x1C($v1)
    /* 6C0B6C 802D8D8C 24630018 */  addiu      $v1, $v1, 0x18
    /* 6C0B70 802D8D90 E5440008 */  swc1       $f4, 0x8($t2)
    /* 6C0B74 802D8D94 8C8B004C */  lw         $t3, 0x4C($a0)
    /* 6C0B78 802D8D98 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 6C0B7C 802D8D9C E566000C */  swc1       $f6, 0xC($t3)
    /* 6C0B80 802D8DA0 8C8C004C */  lw         $t4, 0x4C($a0)
    /* 6C0B84 802D8DA4 C468000C */  lwc1       $f8, 0xC($v1)
    /* 6C0B88 802D8DA8 E5880010 */  swc1       $f8, 0x10($t4)
    /* 6C0B8C 802D8DAC 8C4D0058 */  lw         $t5, 0x58($v0)
    /* 6C0B90 802D8DB0 ADA00088 */  sw         $zero, 0x88($t5)
    /* 6C0B94 802D8DB4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C0B98 802D8DB8 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 6C0B9C 802D8DBC 03E00008 */  jr         $ra
    /* 6C0BA0 802D8DC0 00000000 */   nop
endlabel func_802D8CF0_6C0AD0
