nonmatching func_802D8DC4_6C0BA4, 0xD4

glabel func_802D8DC4_6C0BA4
    /* 6C0BA4 802D8DC4 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 6C0BA8 802D8DC8 3C0F802E */  lui        $t7, %hi(D_802E28F8_6CA6D8)
    /* 6C0BAC 802D8DCC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C0BB0 802D8DD0 AFA40068 */  sw         $a0, 0x68($sp)
    /* 6C0BB4 802D8DD4 25EF28F8 */  addiu      $t7, $t7, %lo(D_802E28F8_6CA6D8)
    /* 6C0BB8 802D8DD8 8DF90000 */  lw         $t9, 0x0($t7)
    /* 6C0BBC 802D8DDC 8DF80004 */  lw         $t8, 0x4($t7)
    /* 6C0BC0 802D8DE0 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 6C0BC4 802D8DE4 ADD90000 */  sw         $t9, 0x0($t6)
    /* 6C0BC8 802D8DE8 ADD80004 */  sw         $t8, 0x4($t6)
    /* 6C0BCC 802D8DEC 8DF8000C */  lw         $t8, 0xC($t7)
    /* 6C0BD0 802D8DF0 8DF90008 */  lw         $t9, 0x8($t7)
    /* 6C0BD4 802D8DF4 ADD8000C */  sw         $t8, 0xC($t6)
    /* 6C0BD8 802D8DF8 0C038861 */  jal        getCurrentWorldBlock
    /* 6C0BDC 802D8DFC ADD90008 */   sw        $t9, 0x8($t6)
    /* 6C0BE0 802D8E00 44800000 */  mtc1       $zero, $f0
    /* 6C0BE4 802D8E04 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C0BE8 802D8E08 44811000 */  mtc1       $at, $f2
    /* 6C0BEC 802D8E0C 24080036 */  addiu      $t0, $zero, 0x36
    /* 6C0BF0 802D8E10 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 6C0BF4 802D8E14 00402025 */  or         $a0, $v0, $zero
    /* 6C0BF8 802D8E18 00402825 */  or         $a1, $v0, $zero
    /* 6C0BFC 802D8E1C 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 6C0C00 802D8E20 27A70018 */  addiu      $a3, $sp, 0x18
    /* 6C0C04 802D8E24 E7A00034 */  swc1       $f0, 0x34($sp)
    /* 6C0C08 802D8E28 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 6C0C0C 802D8E2C E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 6C0C10 802D8E30 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 6C0C14 802D8E34 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 6C0C18 802D8E38 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 6C0C1C 802D8E3C E7A2004C */  swc1       $f2, 0x4C($sp)
    /* 6C0C20 802D8E40 E7A20050 */  swc1       $f2, 0x50($sp)
    /* 6C0C24 802D8E44 0C0D8F12 */  jal        pokemonAddOne
    /* 6C0C28 802D8E48 E7A20054 */   swc1      $f2, 0x54($sp)
    /* 6C0C2C 802D8E4C 8FA90068 */  lw         $t1, 0x68($sp)
    /* 6C0C30 802D8E50 8C440048 */  lw         $a0, 0x48($v0)
    /* 6C0C34 802D8E54 8D230048 */  lw         $v1, 0x48($t1)
    /* 6C0C38 802D8E58 8C8A004C */  lw         $t2, 0x4C($a0)
    /* 6C0C3C 802D8E5C C464001C */  lwc1       $f4, 0x1C($v1)
    /* 6C0C40 802D8E60 24630018 */  addiu      $v1, $v1, 0x18
    /* 6C0C44 802D8E64 E5440008 */  swc1       $f4, 0x8($t2)
    /* 6C0C48 802D8E68 8C8B004C */  lw         $t3, 0x4C($a0)
    /* 6C0C4C 802D8E6C C4660008 */  lwc1       $f6, 0x8($v1)
    /* 6C0C50 802D8E70 E566000C */  swc1       $f6, 0xC($t3)
    /* 6C0C54 802D8E74 8C8C004C */  lw         $t4, 0x4C($a0)
    /* 6C0C58 802D8E78 C468000C */  lwc1       $f8, 0xC($v1)
    /* 6C0C5C 802D8E7C E5880010 */  swc1       $f8, 0x10($t4)
    /* 6C0C60 802D8E80 8C4D0058 */  lw         $t5, 0x58($v0)
    /* 6C0C64 802D8E84 ADA00088 */  sw         $zero, 0x88($t5)
    /* 6C0C68 802D8E88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C0C6C 802D8E8C 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 6C0C70 802D8E90 03E00008 */  jr         $ra
    /* 6C0C74 802D8E94 00000000 */   nop
endlabel func_802D8DC4_6C0BA4
