nonmatching func_802D6BB0_727DB0, 0x88

glabel func_802D6BB0_727DB0
    /* 727DB0 802D6BB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 727DB4 802D6BB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 727DB8 802D6BB8 3C06802E */  lui        $a2, %hi(D_802E0F94_732194)
    /* 727DBC 802D6BBC 24C60F94 */  addiu      $a2, $a2, %lo(D_802E0F94_732194)
    /* 727DC0 802D6BC0 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 727DC4 802D6BC4 24050406 */   addiu     $a1, $zero, 0x406
    /* 727DC8 802D6BC8 8C4F0058 */  lw         $t7, 0x58($v0)
    /* 727DCC 802D6BCC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 727DD0 802D6BD0 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* 727DD4 802D6BD4 ADEE0088 */  sw         $t6, 0x88($t7)
    /* 727DD8 802D6BD8 8C580048 */  lw         $t8, 0x48($v0)
    /* 727DDC 802D6BDC 44810000 */  mtc1       $at, $f0
    /* 727DE0 802D6BE0 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 727DE4 802D6BE4 8F03004C */  lw         $v1, 0x4C($t8)
    /* 727DE8 802D6BE8 44819000 */  mtc1       $at, $f18
    /* 727DEC 802D6BEC 00002025 */  or         $a0, $zero, $zero
    /* 727DF0 802D6BF0 C464002C */  lwc1       $f4, 0x2C($v1)
    /* 727DF4 802D6BF4 46002182 */  mul.s      $f6, $f4, $f0
    /* 727DF8 802D6BF8 E466002C */  swc1       $f6, 0x2C($v1)
    /* 727DFC 802D6BFC 8C590048 */  lw         $t9, 0x48($v0)
    /* 727E00 802D6C00 8F23004C */  lw         $v1, 0x4C($t9)
    /* 727E04 802D6C04 C4680030 */  lwc1       $f8, 0x30($v1)
    /* 727E08 802D6C08 46004282 */  mul.s      $f10, $f8, $f0
    /* 727E0C 802D6C0C E46A0030 */  swc1       $f10, 0x30($v1)
    /* 727E10 802D6C10 8C480048 */  lw         $t0, 0x48($v0)
    /* 727E14 802D6C14 8D03004C */  lw         $v1, 0x4C($t0)
    /* 727E18 802D6C18 C4700034 */  lwc1       $f16, 0x34($v1)
    /* 727E1C 802D6C1C 46128102 */  mul.s      $f4, $f16, $f18
    /* 727E20 802D6C20 0C0023CB */  jal        omEndProcess
    /* 727E24 802D6C24 E4640034 */   swc1      $f4, 0x34($v1)
    /* 727E28 802D6C28 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 727E2C 802D6C2C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 727E30 802D6C30 03E00008 */  jr         $ra
    /* 727E34 802D6C34 00000000 */   nop
endlabel func_802D6BB0_727DB0
