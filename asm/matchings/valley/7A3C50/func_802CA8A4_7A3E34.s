nonmatching func_802CA8A4_7A3E34, 0x54

glabel func_802CA8A4_7A3E34
    /* 7A3E34 802CA8A4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A3E38 802CA8A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A3E3C 802CA8AC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A3E40 802CA8B0 3C05802D */  lui        $a1, %hi(D_802D3210_7AC7A0)
    /* 7A3E44 802CA8B4 24A53210 */  addiu      $a1, $a1, %lo(D_802D3210_7AC7A0)
    /* 7A3E48 802CA8B8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A3E4C 802CA8BC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A3E50 802CA8C0 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7A3E54 802CA8C4 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 7A3E58 802CA8C8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A3E5C 802CA8CC ADE000AC */  sw         $zero, 0xAC($t7)
    /* 7A3E60 802CA8D0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A3E64 802CA8D4 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A3E68 802CA8D8 3C05802D */  lui        $a1, %hi(func_802CA8F8_7A3E88)
    /* 7A3E6C 802CA8DC 24A5A8F8 */  addiu      $a1, $a1, %lo(func_802CA8F8_7A3E88)
    /* 7A3E70 802CA8E0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A3E74 802CA8E4 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A3E78 802CA8E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A3E7C 802CA8EC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A3E80 802CA8F0 03E00008 */  jr         $ra
    /* 7A3E84 802CA8F4 00000000 */   nop
endlabel func_802CA8A4_7A3E34
