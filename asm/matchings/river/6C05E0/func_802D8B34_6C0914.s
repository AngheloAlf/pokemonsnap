nonmatching func_802D8B34_6C0914, 0xF0

glabel func_802D8B34_6C0914
    /* 6C0914 802D8B34 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 6C0918 802D8B38 3C0F802E */  lui        $t7, %hi(D_802E28C8_6CA6A8)
    /* 6C091C 802D8B3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C0920 802D8B40 AFA40068 */  sw         $a0, 0x68($sp)
    /* 6C0924 802D8B44 25EF28C8 */  addiu      $t7, $t7, %lo(D_802E28C8_6CA6A8)
    /* 6C0928 802D8B48 8DF90000 */  lw         $t9, 0x0($t7)
    /* 6C092C 802D8B4C 8DF80004 */  lw         $t8, 0x4($t7)
    /* 6C0930 802D8B50 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 6C0934 802D8B54 ADD90000 */  sw         $t9, 0x0($t6)
    /* 6C0938 802D8B58 ADD80004 */  sw         $t8, 0x4($t6)
    /* 6C093C 802D8B5C 8DF8000C */  lw         $t8, 0xC($t7)
    /* 6C0940 802D8B60 8DF90008 */  lw         $t9, 0x8($t7)
    /* 6C0944 802D8B64 ADD8000C */  sw         $t8, 0xC($t6)
    /* 6C0948 802D8B68 0C038861 */  jal        getCurrentWorldBlock
    /* 6C094C 802D8B6C ADD90008 */   sw        $t9, 0x8($t6)
    /* 6C0950 802D8B70 44800000 */  mtc1       $zero, $f0
    /* 6C0954 802D8B74 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C0958 802D8B78 44811000 */  mtc1       $at, $f2
    /* 6C095C 802D8B7C 24080050 */  addiu      $t0, $zero, 0x50
    /* 6C0960 802D8B80 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 6C0964 802D8B84 00402025 */  or         $a0, $v0, $zero
    /* 6C0968 802D8B88 00402825 */  or         $a1, $v0, $zero
    /* 6C096C 802D8B8C 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 6C0970 802D8B90 27A70018 */  addiu      $a3, $sp, 0x18
    /* 6C0974 802D8B94 E7A00034 */  swc1       $f0, 0x34($sp)
    /* 6C0978 802D8B98 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 6C097C 802D8B9C E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 6C0980 802D8BA0 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 6C0984 802D8BA4 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 6C0988 802D8BA8 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 6C098C 802D8BAC E7A2004C */  swc1       $f2, 0x4C($sp)
    /* 6C0990 802D8BB0 E7A20050 */  swc1       $f2, 0x50($sp)
    /* 6C0994 802D8BB4 0C0D8F12 */  jal        pokemonAddOne
    /* 6C0998 802D8BB8 E7A20054 */   swc1      $f2, 0x54($sp)
    /* 6C099C 802D8BBC 8FA50068 */  lw         $a1, 0x68($sp)
    /* 6C09A0 802D8BC0 8C430048 */  lw         $v1, 0x48($v0)
    /* 6C09A4 802D8BC4 3C01802E */  lui        $at, %hi(D_802E4B90_6CC970)
    /* 6C09A8 802D8BC8 8CA90048 */  lw         $t1, 0x48($a1)
    /* 6C09AC 802D8BCC 8C6A004C */  lw         $t2, 0x4C($v1)
    /* 6C09B0 802D8BD0 8D24004C */  lw         $a0, 0x4C($t1)
    /* 6C09B4 802D8BD4 24840004 */  addiu      $a0, $a0, 0x4
    /* 6C09B8 802D8BD8 C4840004 */  lwc1       $f4, 0x4($a0)
    /* 6C09BC 802D8BDC E5440008 */  swc1       $f4, 0x8($t2)
    /* 6C09C0 802D8BE0 8C6B004C */  lw         $t3, 0x4C($v1)
    /* 6C09C4 802D8BE4 C4860008 */  lwc1       $f6, 0x8($a0)
    /* 6C09C8 802D8BE8 E566000C */  swc1       $f6, 0xC($t3)
    /* 6C09CC 802D8BEC 8C6C004C */  lw         $t4, 0x4C($v1)
    /* 6C09D0 802D8BF0 C488000C */  lwc1       $f8, 0xC($a0)
    /* 6C09D4 802D8BF4 E5880010 */  swc1       $f8, 0x10($t4)
    /* 6C09D8 802D8BF8 8CAD0048 */  lw         $t5, 0x48($a1)
    /* 6C09DC 802D8BFC C4304B90 */  lwc1       $f16, %lo(D_802E4B90_6CC970)($at)
    /* 6C09E0 802D8C00 8C6F004C */  lw         $t7, 0x4C($v1)
    /* 6C09E4 802D8C04 8DAE004C */  lw         $t6, 0x4C($t5)
    /* 6C09E8 802D8C08 C5CA0020 */  lwc1       $f10, 0x20($t6)
    /* 6C09EC 802D8C0C 46105480 */  add.s      $f18, $f10, $f16
    /* 6C09F0 802D8C10 E5F20020 */  swc1       $f18, 0x20($t7)
    /* 6C09F4 802D8C14 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C09F8 802D8C18 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 6C09FC 802D8C1C 03E00008 */  jr         $ra
    /* 6C0A00 802D8C20 00000000 */   nop
endlabel func_802D8B34_6C0914
