nonmatching func_802E7E5C_5E4F2C, 0x38

glabel func_802E7E5C_5E4F2C
    /* 5E4F2C 802E7E5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E4F30 802E7E60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E4F34 802E7E64 3C05802E */  lui        $a1, %hi(func_802E7DDC_5E4EAC)
    /* 5E4F38 802E7E68 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E4F3C 802E7E6C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E4F40 802E7E70 24A57DDC */   addiu     $a1, $a1, %lo(func_802E7DDC_5E4EAC)
    /* 5E4F44 802E7E74 3C05802E */  lui        $a1, %hi(func_802E7E94_5E4F64)
    /* 5E4F48 802E7E78 24A57E94 */  addiu      $a1, $a1, %lo(func_802E7E94_5E4F64)
    /* 5E4F4C 802E7E7C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4F50 802E7E80 8FA40018 */   lw        $a0, 0x18($sp)
    /* 5E4F54 802E7E84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E4F58 802E7E88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E4F5C 802E7E8C 03E00008 */  jr         $ra
    /* 5E4F60 802E7E90 00000000 */   nop
endlabel func_802E7E5C_5E4F2C
