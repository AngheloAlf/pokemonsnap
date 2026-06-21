nonmatching func_802D6C38_727E38, 0x88

glabel func_802D6C38_727E38
    /* 727E38 802D6C38 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 727E3C 802D6C3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 727E40 802D6C40 3C06802E */  lui        $a2, %hi(D_802E0F94_732194)
    /* 727E44 802D6C44 24C60F94 */  addiu      $a2, $a2, %lo(D_802E0F94_732194)
    /* 727E48 802D6C48 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 727E4C 802D6C4C 24050406 */   addiu     $a1, $zero, 0x406
    /* 727E50 802D6C50 8C4F0058 */  lw         $t7, 0x58($v0)
    /* 727E54 802D6C54 240E0005 */  addiu      $t6, $zero, 0x5
    /* 727E58 802D6C58 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* 727E5C 802D6C5C ADEE0088 */  sw         $t6, 0x88($t7)
    /* 727E60 802D6C60 8C580048 */  lw         $t8, 0x48($v0)
    /* 727E64 802D6C64 44810000 */  mtc1       $at, $f0
    /* 727E68 802D6C68 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 727E6C 802D6C6C 8F03004C */  lw         $v1, 0x4C($t8)
    /* 727E70 802D6C70 44819000 */  mtc1       $at, $f18
    /* 727E74 802D6C74 00002025 */  or         $a0, $zero, $zero
    /* 727E78 802D6C78 C464002C */  lwc1       $f4, 0x2C($v1)
    /* 727E7C 802D6C7C 46002182 */  mul.s      $f6, $f4, $f0
    /* 727E80 802D6C80 E466002C */  swc1       $f6, 0x2C($v1)
    /* 727E84 802D6C84 8C590048 */  lw         $t9, 0x48($v0)
    /* 727E88 802D6C88 8F23004C */  lw         $v1, 0x4C($t9)
    /* 727E8C 802D6C8C C4680030 */  lwc1       $f8, 0x30($v1)
    /* 727E90 802D6C90 46004282 */  mul.s      $f10, $f8, $f0
    /* 727E94 802D6C94 E46A0030 */  swc1       $f10, 0x30($v1)
    /* 727E98 802D6C98 8C480048 */  lw         $t0, 0x48($v0)
    /* 727E9C 802D6C9C 8D03004C */  lw         $v1, 0x4C($t0)
    /* 727EA0 802D6CA0 C4700034 */  lwc1       $f16, 0x34($v1)
    /* 727EA4 802D6CA4 46128102 */  mul.s      $f4, $f16, $f18
    /* 727EA8 802D6CA8 0C0023CB */  jal        omEndProcess
    /* 727EAC 802D6CAC E4640034 */   swc1      $f4, 0x34($v1)
    /* 727EB0 802D6CB0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 727EB4 802D6CB4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 727EB8 802D6CB8 03E00008 */  jr         $ra
    /* 727EBC 802D6CBC 00000000 */   nop
endlabel func_802D6C38_727E38
