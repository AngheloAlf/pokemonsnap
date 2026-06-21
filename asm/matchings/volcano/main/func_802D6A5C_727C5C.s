nonmatching func_802D6A5C_727C5C, 0xD0

glabel func_802D6A5C_727C5C
    /* 727C5C 802D6A5C 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 727C60 802D6A60 3C0F802E */  lui        $t7, %hi(D_802E0F84_732184)
    /* 727C64 802D6A64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 727C68 802D6A68 AFA40068 */  sw         $a0, 0x68($sp)
    /* 727C6C 802D6A6C 25EF0F84 */  addiu      $t7, $t7, %lo(D_802E0F84_732184)
    /* 727C70 802D6A70 8DF90000 */  lw         $t9, 0x0($t7)
    /* 727C74 802D6A74 8DF80004 */  lw         $t8, 0x4($t7)
    /* 727C78 802D6A78 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 727C7C 802D6A7C ADD90000 */  sw         $t9, 0x0($t6)
    /* 727C80 802D6A80 ADD80004 */  sw         $t8, 0x4($t6)
    /* 727C84 802D6A84 8DF8000C */  lw         $t8, 0xC($t7)
    /* 727C88 802D6A88 8DF90008 */  lw         $t9, 0x8($t7)
    /* 727C8C 802D6A8C ADD8000C */  sw         $t8, 0xC($t6)
    /* 727C90 802D6A90 0C038861 */  jal        getCurrentWorldBlock
    /* 727C94 802D6A94 ADD90008 */   sw        $t9, 0x8($t6)
    /* 727C98 802D6A98 44800000 */  mtc1       $zero, $f0
    /* 727C9C 802D6A9C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 727CA0 802D6AA0 44811000 */  mtc1       $at, $f2
    /* 727CA4 802D6AA4 24080006 */  addiu      $t0, $zero, 0x6
    /* 727CA8 802D6AA8 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 727CAC 802D6AAC 00402025 */  or         $a0, $v0, $zero
    /* 727CB0 802D6AB0 00402825 */  or         $a1, $v0, $zero
    /* 727CB4 802D6AB4 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 727CB8 802D6AB8 27A70018 */  addiu      $a3, $sp, 0x18
    /* 727CBC 802D6ABC E7A00034 */  swc1       $f0, 0x34($sp)
    /* 727CC0 802D6AC0 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 727CC4 802D6AC4 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 727CC8 802D6AC8 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 727CCC 802D6ACC E7A00044 */  swc1       $f0, 0x44($sp)
    /* 727CD0 802D6AD0 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 727CD4 802D6AD4 E7A2004C */  swc1       $f2, 0x4C($sp)
    /* 727CD8 802D6AD8 E7A20050 */  swc1       $f2, 0x50($sp)
    /* 727CDC 802D6ADC 0C0D8F12 */  jal        pokemonAddOne
    /* 727CE0 802D6AE0 E7A20054 */   swc1      $f2, 0x54($sp)
    /* 727CE4 802D6AE4 8FA90068 */  lw         $t1, 0x68($sp)
    /* 727CE8 802D6AE8 8C440048 */  lw         $a0, 0x48($v0)
    /* 727CEC 802D6AEC 8D2A0048 */  lw         $t2, 0x48($t1)
    /* 727CF0 802D6AF0 8C8B004C */  lw         $t3, 0x4C($a0)
    /* 727CF4 802D6AF4 8D43004C */  lw         $v1, 0x4C($t2)
    /* 727CF8 802D6AF8 C4640008 */  lwc1       $f4, 0x8($v1)
    /* 727CFC 802D6AFC 24630004 */  addiu      $v1, $v1, 0x4
    /* 727D00 802D6B00 E5640008 */  swc1       $f4, 0x8($t3)
    /* 727D04 802D6B04 8C8C004C */  lw         $t4, 0x4C($a0)
    /* 727D08 802D6B08 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 727D0C 802D6B0C E586000C */  swc1       $f6, 0xC($t4)
    /* 727D10 802D6B10 8C8D004C */  lw         $t5, 0x4C($a0)
    /* 727D14 802D6B14 C468000C */  lwc1       $f8, 0xC($v1)
    /* 727D18 802D6B18 E5A80010 */  swc1       $f8, 0x10($t5)
    /* 727D1C 802D6B1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 727D20 802D6B20 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 727D24 802D6B24 03E00008 */  jr         $ra
    /* 727D28 802D6B28 00000000 */   nop
endlabel func_802D6A5C_727C5C
