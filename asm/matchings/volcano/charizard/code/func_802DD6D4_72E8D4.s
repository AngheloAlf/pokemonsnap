nonmatching func_802DD6D4_72E8D4, 0x6C

glabel func_802DD6D4_72E8D4
    /* 72E8D4 802DD6D4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72E8D8 802DD6D8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72E8DC 802DD6DC AFB00018 */  sw         $s0, 0x18($sp)
    /* 72E8E0 802DD6E0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72E8E4 802DD6E4 3C05802E */  lui        $a1, %hi(D_802E2EB4_7340B4)
    /* 72E8E8 802DD6E8 00808025 */  or         $s0, $a0, $zero
    /* 72E8EC 802DD6EC 24A52EB4 */  addiu      $a1, $a1, %lo(D_802E2EB4_7340B4)
    /* 72E8F0 802DD6F0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72E8F4 802DD6F4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72E8F8 802DD6F8 3C05802E */  lui        $a1, %hi(func_802DD67C_72E87C)
    /* 72E8FC 802DD6FC 24A5D67C */  addiu      $a1, $a1, %lo(func_802DD67C_72E87C)
    /* 72E900 802DD700 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72E904 802DD704 02002025 */   or        $a0, $s0, $zero
    /* 72E908 802DD708 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 72E90C 802DD70C 02002025 */  or         $a0, $s0, $zero
    /* 72E910 802DD710 24050001 */  addiu      $a1, $zero, 0x1
    /* 72E914 802DD714 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72E918 802DD718 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 72E91C 802DD71C 3C05802E */  lui        $a1, %hi(D_802E2F28_734128)
    /* 72E920 802DD720 24A52F28 */  addiu      $a1, $a1, %lo(D_802E2F28_734128)
    /* 72E924 802DD724 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72E928 802DD728 02002025 */   or        $a0, $s0, $zero
    /* 72E92C 802DD72C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72E930 802DD730 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72E934 802DD734 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72E938 802DD738 03E00008 */  jr         $ra
    /* 72E93C 802DD73C 00000000 */   nop
endlabel func_802DD6D4_72E8D4
