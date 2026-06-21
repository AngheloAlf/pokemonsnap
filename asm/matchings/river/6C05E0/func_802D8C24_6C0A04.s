nonmatching func_802D8C24_6C0A04, 0xCC

glabel func_802D8C24_6C0A04
    /* 6C0A04 802D8C24 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 6C0A08 802D8C28 3C0F802E */  lui        $t7, %hi(D_802E28D8_6CA6B8)
    /* 6C0A0C 802D8C2C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C0A10 802D8C30 AFA40068 */  sw         $a0, 0x68($sp)
    /* 6C0A14 802D8C34 25EF28D8 */  addiu      $t7, $t7, %lo(D_802E28D8_6CA6B8)
    /* 6C0A18 802D8C38 8DF90000 */  lw         $t9, 0x0($t7)
    /* 6C0A1C 802D8C3C 8DF80004 */  lw         $t8, 0x4($t7)
    /* 6C0A20 802D8C40 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 6C0A24 802D8C44 ADD90000 */  sw         $t9, 0x0($t6)
    /* 6C0A28 802D8C48 ADD80004 */  sw         $t8, 0x4($t6)
    /* 6C0A2C 802D8C4C 8DF8000C */  lw         $t8, 0xC($t7)
    /* 6C0A30 802D8C50 8DF90008 */  lw         $t9, 0x8($t7)
    /* 6C0A34 802D8C54 ADD8000C */  sw         $t8, 0xC($t6)
    /* 6C0A38 802D8C58 0C038861 */  jal        getCurrentWorldBlock
    /* 6C0A3C 802D8C5C ADD90008 */   sw        $t9, 0x8($t6)
    /* 6C0A40 802D8C60 44800000 */  mtc1       $zero, $f0
    /* 6C0A44 802D8C64 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C0A48 802D8C68 44811000 */  mtc1       $at, $f2
    /* 6C0A4C 802D8C6C 24080081 */  addiu      $t0, $zero, 0x81
    /* 6C0A50 802D8C70 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 6C0A54 802D8C74 00402025 */  or         $a0, $v0, $zero
    /* 6C0A58 802D8C78 00402825 */  or         $a1, $v0, $zero
    /* 6C0A5C 802D8C7C 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 6C0A60 802D8C80 27A70018 */  addiu      $a3, $sp, 0x18
    /* 6C0A64 802D8C84 E7A00034 */  swc1       $f0, 0x34($sp)
    /* 6C0A68 802D8C88 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 6C0A6C 802D8C8C E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 6C0A70 802D8C90 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 6C0A74 802D8C94 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 6C0A78 802D8C98 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 6C0A7C 802D8C9C E7A2004C */  swc1       $f2, 0x4C($sp)
    /* 6C0A80 802D8CA0 E7A20050 */  swc1       $f2, 0x50($sp)
    /* 6C0A84 802D8CA4 0C0D8F12 */  jal        pokemonAddOne
    /* 6C0A88 802D8CA8 E7A20054 */   swc1      $f2, 0x54($sp)
    /* 6C0A8C 802D8CAC 8FA90068 */  lw         $t1, 0x68($sp)
    /* 6C0A90 802D8CB0 8C440048 */  lw         $a0, 0x48($v0)
    /* 6C0A94 802D8CB4 8D230048 */  lw         $v1, 0x48($t1)
    /* 6C0A98 802D8CB8 8C8A004C */  lw         $t2, 0x4C($a0)
    /* 6C0A9C 802D8CBC C464001C */  lwc1       $f4, 0x1C($v1)
    /* 6C0AA0 802D8CC0 24630018 */  addiu      $v1, $v1, 0x18
    /* 6C0AA4 802D8CC4 E5440008 */  swc1       $f4, 0x8($t2)
    /* 6C0AA8 802D8CC8 8C8B004C */  lw         $t3, 0x4C($a0)
    /* 6C0AAC 802D8CCC C4660008 */  lwc1       $f6, 0x8($v1)
    /* 6C0AB0 802D8CD0 E566000C */  swc1       $f6, 0xC($t3)
    /* 6C0AB4 802D8CD4 8C8C004C */  lw         $t4, 0x4C($a0)
    /* 6C0AB8 802D8CD8 C468000C */  lwc1       $f8, 0xC($v1)
    /* 6C0ABC 802D8CDC E5880010 */  swc1       $f8, 0x10($t4)
    /* 6C0AC0 802D8CE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C0AC4 802D8CE4 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 6C0AC8 802D8CE8 03E00008 */  jr         $ra
    /* 6C0ACC 802D8CEC 00000000 */   nop
endlabel func_802D8C24_6C0A04
