nonmatching func_802D12D4_7AA864, 0x38

glabel func_802D12D4_7AA864
    /* 7AA864 802D12D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7AA868 802D12D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AA86C 802D12DC 3C05802F */  lui        $a1, %hi(D_802EC840_7C5DD0)
    /* 7AA870 802D12E0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7AA874 802D12E4 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7AA878 802D12E8 24A5C840 */   addiu     $a1, $a1, %lo(D_802EC840_7C5DD0)
    /* 7AA87C 802D12EC 3C05802D */  lui        $a1, %hi(func_802D1344_7AA8D4)
    /* 7AA880 802D12F0 24A51344 */  addiu      $a1, $a1, %lo(func_802D1344_7AA8D4)
    /* 7AA884 802D12F4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AA888 802D12F8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7AA88C 802D12FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AA890 802D1300 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7AA894 802D1304 03E00008 */  jr         $ra
    /* 7AA898 802D1308 00000000 */   nop
endlabel func_802D12D4_7AA864
