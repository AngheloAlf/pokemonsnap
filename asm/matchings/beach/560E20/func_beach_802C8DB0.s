nonmatching func_beach_802C8DB0, 0x38

glabel func_beach_802C8DB0
    /* 560E20 802C8DB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 560E24 802C8DB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 560E28 802C8DB8 8C820058 */  lw         $v0, 0x58($a0)
    /* 560E2C 802C8DBC 44803000 */  mtc1       $zero, $f6
    /* 560E30 802C8DC0 3C05802D */  lui        $a1, %hi(func_beach_802C8DE8)
    /* 560E34 802C8DC4 C4440058 */  lwc1       $f4, 0x58($v0)
    /* 560E38 802C8DC8 24A58DE8 */  addiu      $a1, $a1, %lo(func_beach_802C8DE8)
    /* 560E3C 802C8DCC E4460058 */  swc1       $f6, 0x58($v0)
    /* 560E40 802C8DD0 0C0D7B16 */  jal        Pokemon_SetState
    /* 560E44 802C8DD4 E44400B0 */   swc1      $f4, 0xB0($v0)
    /* 560E48 802C8DD8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 560E4C 802C8DDC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 560E50 802C8DE0 03E00008 */  jr         $ra
    /* 560E54 802C8DE4 00000000 */   nop
endlabel func_beach_802C8DB0
