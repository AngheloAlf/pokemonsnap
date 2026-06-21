nonmatching func_802CEB4C_7A80DC, 0x50

glabel func_802CEB4C_7A80DC
    /* 7A80DC 802CEB4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A80E0 802CEB50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A80E4 802CEB54 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A80E8 802CEB58 3C18802D */  lui        $t8, %hi(D_802D3FFC_7AD58C)
    /* 7A80EC 802CEB5C 27183FFC */  addiu      $t8, $t8, %lo(D_802D3FFC_7AD58C)
    /* 7A80F0 802CEB60 AC400010 */  sw         $zero, 0x10($v0)
    /* 7A80F4 802CEB64 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 7A80F8 802CEB68 00002825 */  or         $a1, $zero, $zero
    /* 7A80FC 802CEB6C 35CF0003 */  ori        $t7, $t6, 0x3
    /* 7A8100 802CEB70 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 7A8104 802CEB74 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 7A8108 802CEB78 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A810C 802CEB7C AFA40018 */   sw        $a0, 0x18($sp)
    /* 7A8110 802CEB80 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7A8114 802CEB84 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A8118 802CEB88 00002825 */   or        $a1, $zero, $zero
    /* 7A811C 802CEB8C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A8120 802CEB90 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A8124 802CEB94 03E00008 */  jr         $ra
    /* 7A8128 802CEB98 00000000 */   nop
endlabel func_802CEB4C_7A80DC
