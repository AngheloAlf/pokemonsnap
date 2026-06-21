nonmatching func_802BFA3C_641EEC, 0x50

glabel func_802BFA3C_641EEC
    /* 641EEC 802BFA3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 641EF0 802BFA40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 641EF4 802BFA44 8C860048 */  lw         $a2, 0x48($a0)
    /* 641EF8 802BFA48 8C820058 */  lw         $v0, 0x58($a0)
    /* 641EFC 802BFA4C 3C05802C */  lui        $a1, %hi(func_802BF894_641D44)
    /* 641F00 802BFA50 8CC3004C */  lw         $v1, 0x4C($a2)
    /* 641F04 802BFA54 24A5F894 */  addiu      $a1, $a1, %lo(func_802BF894_641D44)
    /* 641F08 802BFA58 C4640008 */  lwc1       $f4, 0x8($v1)
    /* 641F0C 802BFA5C 24630004 */  addiu      $v1, $v1, 0x4
    /* 641F10 802BFA60 E444001C */  swc1       $f4, 0x1C($v0)
    /* 641F14 802BFA64 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 641F18 802BFA68 E4460020 */  swc1       $f6, 0x20($v0)
    /* 641F1C 802BFA6C C468000C */  lwc1       $f8, 0xC($v1)
    /* 641F20 802BFA70 AC4000B8 */  sw         $zero, 0xB8($v0)
    /* 641F24 802BFA74 0C0D7B16 */  jal        Pokemon_SetState
    /* 641F28 802BFA78 E4480024 */   swc1      $f8, 0x24($v0)
    /* 641F2C 802BFA7C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 641F30 802BFA80 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 641F34 802BFA84 03E00008 */  jr         $ra
    /* 641F38 802BFA88 00000000 */   nop
endlabel func_802BFA3C_641EEC
