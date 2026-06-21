nonmatching func_802D129C_7AA82C, 0x38

glabel func_802D129C_7AA82C
    /* 7AA82C 802D129C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7AA830 802D12A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AA834 802D12A4 3C05802F */  lui        $a1, %hi(D_802EC82C_7C5DBC)
    /* 7AA838 802D12A8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7AA83C 802D12AC 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7AA840 802D12B0 24A5C82C */   addiu     $a1, $a1, %lo(D_802EC82C_7C5DBC)
    /* 7AA844 802D12B4 3C05802D */  lui        $a1, %hi(func_802D1344_7AA8D4)
    /* 7AA848 802D12B8 24A51344 */  addiu      $a1, $a1, %lo(func_802D1344_7AA8D4)
    /* 7AA84C 802D12BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AA850 802D12C0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7AA854 802D12C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AA858 802D12C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7AA85C 802D12CC 03E00008 */  jr         $ra
    /* 7AA860 802D12D0 00000000 */   nop
endlabel func_802D129C_7AA82C
