nonmatching func_802D22D4_7AB864, 0x38

glabel func_802D22D4_7AB864
    /* 7AB864 802D22D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7AB868 802D22D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AB86C 802D22DC 3C05802F */  lui        $a1, %hi(D_802EC994_7C5F24)
    /* 7AB870 802D22E0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7AB874 802D22E4 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7AB878 802D22E8 24A5C994 */   addiu     $a1, $a1, %lo(D_802EC994_7C5F24)
    /* 7AB87C 802D22EC 3C05802D */  lui        $a1, %hi(func_802D237C_7AB90C)
    /* 7AB880 802D22F0 24A5237C */  addiu      $a1, $a1, %lo(func_802D237C_7AB90C)
    /* 7AB884 802D22F4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AB888 802D22F8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7AB88C 802D22FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AB890 802D2300 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7AB894 802D2304 03E00008 */  jr         $ra
    /* 7AB898 802D2308 00000000 */   nop
endlabel func_802D22D4_7AB864
