nonmatching func_802DF078_6C6E58, 0x40

glabel func_802DF078_6C6E58
    /* 6C6E58 802DF078 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C6E5C 802DF07C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C6E60 802DF080 3C05802E */  lui        $a1, %hi(func_802DEFC0_6C6DA0)
    /* 6C6E64 802DF084 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C6E68 802DF088 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C6E6C 802DF08C 24A5EFC0 */   addiu     $a1, $a1, %lo(func_802DEFC0_6C6DA0)
    /* 6C6E70 802DF090 3C01802E */  lui        $at, %hi(D_802E3DA0_6CBB80)
    /* 6C6E74 802DF094 3C05802E */  lui        $a1, %hi(func_802DF154_6C6F34)
    /* 6C6E78 802DF098 AC203DA0 */  sw         $zero, %lo(D_802E3DA0_6CBB80)($at)
    /* 6C6E7C 802DF09C 24A5F154 */  addiu      $a1, $a1, %lo(func_802DF154_6C6F34)
    /* 6C6E80 802DF0A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6E84 802DF0A4 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6C6E88 802DF0A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C6E8C 802DF0AC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C6E90 802DF0B0 03E00008 */  jr         $ra
    /* 6C6E94 802DF0B4 00000000 */   nop
endlabel func_802DF078_6C6E58
