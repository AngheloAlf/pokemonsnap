nonmatching func_802DCF84_6C4D64, 0x38

glabel func_802DCF84_6C4D64
    /* 6C4D64 802DCF84 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C4D68 802DCF88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C4D6C 802DCF8C 3C05802E */  lui        $a1, %hi(D_802E3724_6CB504)
    /* 6C4D70 802DCF90 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C4D74 802DCF94 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4D78 802DCF98 24A53724 */   addiu     $a1, $a1, %lo(D_802E3724_6CB504)
    /* 6C4D7C 802DCF9C 3C05802E */  lui        $a1, %hi(func_802DCFBC_6C4D9C)
    /* 6C4D80 802DCFA0 24A5CFBC */  addiu      $a1, $a1, %lo(func_802DCFBC_6C4D9C)
    /* 6C4D84 802DCFA4 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C4D88 802DCFA8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6C4D8C 802DCFAC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C4D90 802DCFB0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C4D94 802DCFB4 03E00008 */  jr         $ra
    /* 6C4D98 802DCFB8 00000000 */   nop
endlabel func_802DCF84_6C4D64
