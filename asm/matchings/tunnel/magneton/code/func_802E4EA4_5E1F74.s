nonmatching func_802E4EA4_5E1F74, 0x24

glabel func_802E4EA4_5E1F74
    /* 5E1F74 802E4EA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E1F78 802E4EA8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E1F7C 802E4EAC 3C05802E */  lui        $a1, %hi(func_802E4DA4_5E1E74)
    /* 5E1F80 802E4EB0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E1F84 802E4EB4 24A54DA4 */   addiu     $a1, $a1, %lo(func_802E4DA4_5E1E74)
    /* 5E1F88 802E4EB8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E1F8C 802E4EBC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E1F90 802E4EC0 03E00008 */  jr         $ra
    /* 5E1F94 802E4EC4 00000000 */   nop
endlabel func_802E4EA4_5E1F74
