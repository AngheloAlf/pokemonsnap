nonmatching func_802E0070_6C7E50, 0x24

glabel func_802E0070_6C7E50
    /* 6C7E50 802E0070 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C7E54 802E0074 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C7E58 802E0078 3C05802E */  lui        $a1, %hi(func_802E0094_6C7E74)
    /* 6C7E5C 802E007C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7E60 802E0080 24A50094 */   addiu     $a1, $a1, %lo(func_802E0094_6C7E74)
    /* 6C7E64 802E0084 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C7E68 802E0088 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C7E6C 802E008C 03E00008 */  jr         $ra
    /* 6C7E70 802E0090 00000000 */   nop
endlabel func_802E0070_6C7E50
