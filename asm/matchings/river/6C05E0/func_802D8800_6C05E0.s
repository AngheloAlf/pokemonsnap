nonmatching func_802D8800_6C05E0, 0x24

glabel func_802D8800_6C05E0
    /* 6C05E0 802D8800 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C05E4 802D8804 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C05E8 802D8808 3C06802E */  lui        $a2, %hi(D_802E271C_6CA4FC)
    /* 6C05EC 802D880C 0C0D8EA3 */  jal        pokemonAdd
    /* 6C05F0 802D8810 24C6271C */   addiu     $a2, $a2, %lo(D_802E271C_6CA4FC)
    /* 6C05F4 802D8814 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C05F8 802D8818 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C05FC 802D881C 03E00008 */  jr         $ra
    /* 6C0600 802D8820 00000000 */   nop
endlabel func_802D8800_6C05E0
