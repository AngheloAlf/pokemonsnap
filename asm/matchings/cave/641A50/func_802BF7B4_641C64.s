nonmatching func_802BF7B4_641C64, 0x70

glabel func_802BF7B4_641C64
    /* 641C64 802BF7B4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 641C68 802BF7B8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 641C6C 802BF7BC AFB00018 */  sw         $s0, 0x18($sp)
    /* 641C70 802BF7C0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 641C74 802BF7C4 3C05802C */  lui        $a1, %hi(D_802C6A2C_648EDC)
    /* 641C78 802BF7C8 00808025 */  or         $s0, $a0, $zero
    /* 641C7C 802BF7CC 24A56A2C */  addiu      $a1, $a1, %lo(D_802C6A2C_648EDC)
    /* 641C80 802BF7D0 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 641C84 802BF7D4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 641C88 802BF7D8 02002025 */  or         $a0, $s0, $zero
    /* 641C8C 802BF7DC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 641C90 802BF7E0 00002825 */   or        $a1, $zero, $zero
    /* 641C94 802BF7E4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 641C98 802BF7E8 3C0F802C */  lui        $t7, %hi(D_802C6AD8_648F88)
    /* 641C9C 802BF7EC 25EF6AD8 */  addiu      $t7, $t7, %lo(D_802C6AD8_648F88)
    /* 641CA0 802BF7F0 02002025 */  or         $a0, $s0, $zero
    /* 641CA4 802BF7F4 24050001 */  addiu      $a1, $zero, 0x1
    /* 641CA8 802BF7F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641CAC 802BF7FC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 641CB0 802BF800 3C05802C */  lui        $a1, %hi(func_802BF68C_641B3C)
    /* 641CB4 802BF804 24A5F68C */  addiu      $a1, $a1, %lo(func_802BF68C_641B3C)
    /* 641CB8 802BF808 0C0D7B16 */  jal        Pokemon_SetState
    /* 641CBC 802BF80C 02002025 */   or        $a0, $s0, $zero
    /* 641CC0 802BF810 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 641CC4 802BF814 8FB00018 */  lw         $s0, 0x18($sp)
    /* 641CC8 802BF818 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 641CCC 802BF81C 03E00008 */  jr         $ra
    /* 641CD0 802BF820 00000000 */   nop
endlabel func_802BF7B4_641C64
