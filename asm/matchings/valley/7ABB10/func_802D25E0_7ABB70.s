nonmatching func_802D25E0_7ABB70, 0x24

glabel func_802D25E0_7ABB70
    /* 7ABB70 802D25E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7ABB74 802D25E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7ABB78 802D25E8 3C05802F */  lui        $a1, %hi(D_802ECB00_7C6090)
    /* 7ABB7C 802D25EC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7ABB80 802D25F0 24A5CB00 */   addiu     $a1, $a1, %lo(D_802ECB00_7C6090)
    /* 7ABB84 802D25F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7ABB88 802D25F8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7ABB8C 802D25FC 03E00008 */  jr         $ra
    /* 7ABB90 802D2600 00000000 */   nop
endlabel func_802D25E0_7ABB70
