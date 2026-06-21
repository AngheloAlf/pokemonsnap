nonmatching func_802DFF94_6C7D74, 0xD8

glabel func_802DFF94_6C7D74
    /* 6C7D74 802DFF94 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 6C7D78 802DFF98 3C0F802E */  lui        $t7, %hi(D_802E440C_6CC1EC)
    /* 6C7D7C 802DFF9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C7D80 802DFFA0 AFA40068 */  sw         $a0, 0x68($sp)
    /* 6C7D84 802DFFA4 25EF440C */  addiu      $t7, $t7, %lo(D_802E440C_6CC1EC)
    /* 6C7D88 802DFFA8 8DF90000 */  lw         $t9, 0x0($t7)
    /* 6C7D8C 802DFFAC 8DF80004 */  lw         $t8, 0x4($t7)
    /* 6C7D90 802DFFB0 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 6C7D94 802DFFB4 ADD90000 */  sw         $t9, 0x0($t6)
    /* 6C7D98 802DFFB8 ADD80004 */  sw         $t8, 0x4($t6)
    /* 6C7D9C 802DFFBC 8DF8000C */  lw         $t8, 0xC($t7)
    /* 6C7DA0 802DFFC0 8DF90008 */  lw         $t9, 0x8($t7)
    /* 6C7DA4 802DFFC4 ADD8000C */  sw         $t8, 0xC($t6)
    /* 6C7DA8 802DFFC8 0C038861 */  jal        getCurrentWorldBlock
    /* 6C7DAC 802DFFCC ADD90008 */   sw        $t9, 0x8($t6)
    /* 6C7DB0 802DFFD0 44800000 */  mtc1       $zero, $f0
    /* 6C7DB4 802DFFD4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C7DB8 802DFFD8 44811000 */  mtc1       $at, $f2
    /* 6C7DBC 802DFFDC 240803EA */  addiu      $t0, $zero, 0x3EA
    /* 6C7DC0 802DFFE0 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 6C7DC4 802DFFE4 00402025 */  or         $a0, $v0, $zero
    /* 6C7DC8 802DFFE8 00402825 */  or         $a1, $v0, $zero
    /* 6C7DCC 802DFFEC 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 6C7DD0 802DFFF0 27A70018 */  addiu      $a3, $sp, 0x18
    /* 6C7DD4 802DFFF4 E7A00034 */  swc1       $f0, 0x34($sp)
    /* 6C7DD8 802DFFF8 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 6C7DDC 802DFFFC E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 6C7DE0 802E0000 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 6C7DE4 802E0004 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 6C7DE8 802E0008 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 6C7DEC 802E000C E7A2004C */  swc1       $f2, 0x4C($sp)
    /* 6C7DF0 802E0010 E7A20050 */  swc1       $f2, 0x50($sp)
    /* 6C7DF4 802E0014 0C0D8F12 */  jal        pokemonAddOne
    /* 6C7DF8 802E0018 E7A20054 */   swc1      $f2, 0x54($sp)
    /* 6C7DFC 802E001C 8FA90068 */  lw         $t1, 0x68($sp)
    /* 6C7E00 802E0020 8C450048 */  lw         $a1, 0x48($v0)
    /* 6C7E04 802E0024 00002025 */  or         $a0, $zero, $zero
    /* 6C7E08 802E0028 8D2A0048 */  lw         $t2, 0x48($t1)
    /* 6C7E0C 802E002C 8CAB004C */  lw         $t3, 0x4C($a1)
    /* 6C7E10 802E0030 8D43004C */  lw         $v1, 0x4C($t2)
    /* 6C7E14 802E0034 C4640008 */  lwc1       $f4, 0x8($v1)
    /* 6C7E18 802E0038 24630004 */  addiu      $v1, $v1, 0x4
    /* 6C7E1C 802E003C E5640008 */  swc1       $f4, 0x8($t3)
    /* 6C7E20 802E0040 8CAC004C */  lw         $t4, 0x4C($a1)
    /* 6C7E24 802E0044 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 6C7E28 802E0048 E586000C */  swc1       $f6, 0xC($t4)
    /* 6C7E2C 802E004C 8CAD004C */  lw         $t5, 0x4C($a1)
    /* 6C7E30 802E0050 C468000C */  lwc1       $f8, 0xC($v1)
    /* 6C7E34 802E0054 0C0023CB */  jal        omEndProcess
    /* 6C7E38 802E0058 E5A80010 */   swc1      $f8, 0x10($t5)
    /* 6C7E3C 802E005C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C7E40 802E0060 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 6C7E44 802E0064 03E00008 */  jr         $ra
    /* 6C7E48 802E0068 00000000 */   nop
endlabel func_802DFF94_6C7D74
    /* 6C7E4C 802E006C 00000000 */  nop
