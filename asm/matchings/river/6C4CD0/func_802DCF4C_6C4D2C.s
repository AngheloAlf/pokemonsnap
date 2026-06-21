nonmatching func_802DCF4C_6C4D2C, 0x38

glabel func_802DCF4C_6C4D2C
    /* 6C4D2C 802DCF4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C4D30 802DCF50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C4D34 802DCF54 3C05802E */  lui        $a1, %hi(D_802E3710_6CB4F0)
    /* 6C4D38 802DCF58 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C4D3C 802DCF5C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4D40 802DCF60 24A53710 */   addiu     $a1, $a1, %lo(D_802E3710_6CB4F0)
    /* 6C4D44 802DCF64 3C05802E */  lui        $a1, %hi(func_802DCFBC_6C4D9C)
    /* 6C4D48 802DCF68 24A5CFBC */  addiu      $a1, $a1, %lo(func_802DCFBC_6C4D9C)
    /* 6C4D4C 802DCF6C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C4D50 802DCF70 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6C4D54 802DCF74 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C4D58 802DCF78 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C4D5C 802DCF7C 03E00008 */  jr         $ra
    /* 6C4D60 802DCF80 00000000 */   nop
endlabel func_802DCF4C_6C4D2C
