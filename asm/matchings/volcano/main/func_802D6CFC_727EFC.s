nonmatching func_802D6CFC_727EFC, 0x70

glabel func_802D6CFC_727EFC
    /* 727EFC 802D6CFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 727F00 802D6D00 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 727F04 802D6D04 3C06802E */  lui        $a2, %hi(D_802E0F94_732194)
    /* 727F08 802D6D08 24C60F94 */  addiu      $a2, $a2, %lo(D_802E0F94_732194)
    /* 727F0C 802D6D0C 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 727F10 802D6D10 24050406 */   addiu     $a1, $zero, 0x406
    /* 727F14 802D6D14 8C4F0058 */  lw         $t7, 0x58($v0)
    /* 727F18 802D6D18 240E0002 */  addiu      $t6, $zero, 0x2
    /* 727F1C 802D6D1C 00002025 */  or         $a0, $zero, $zero
    /* 727F20 802D6D20 ADEE0088 */  sw         $t6, 0x88($t7)
    /* 727F24 802D6D24 8C580048 */  lw         $t8, 0x48($v0)
    /* 727F28 802D6D28 8F03004C */  lw         $v1, 0x4C($t8)
    /* 727F2C 802D6D2C C464002C */  lwc1       $f4, 0x2C($v1)
    /* 727F30 802D6D30 E464002C */  swc1       $f4, 0x2C($v1)
    /* 727F34 802D6D34 8C590048 */  lw         $t9, 0x48($v0)
    /* 727F38 802D6D38 8F23004C */  lw         $v1, 0x4C($t9)
    /* 727F3C 802D6D3C C4660030 */  lwc1       $f6, 0x30($v1)
    /* 727F40 802D6D40 E4660030 */  swc1       $f6, 0x30($v1)
    /* 727F44 802D6D44 8C480048 */  lw         $t0, 0x48($v0)
    /* 727F48 802D6D48 8D03004C */  lw         $v1, 0x4C($t0)
    /* 727F4C 802D6D4C C4600034 */  lwc1       $f0, 0x34($v1)
    /* 727F50 802D6D50 46000200 */  add.s      $f8, $f0, $f0
    /* 727F54 802D6D54 0C0023CB */  jal        omEndProcess
    /* 727F58 802D6D58 E4680034 */   swc1      $f8, 0x34($v1)
    /* 727F5C 802D6D5C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 727F60 802D6D60 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 727F64 802D6D64 03E00008 */  jr         $ra
    /* 727F68 802D6D68 00000000 */   nop
endlabel func_802D6CFC_727EFC
