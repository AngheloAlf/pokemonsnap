nonmatching func_802DDDB8_6C5B98, 0x68

glabel func_802DDDB8_6C5B98
    /* 6C5B98 802DDDB8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C5B9C 802DDDBC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5BA0 802DDDC0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C5BA4 802DDDC4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C5BA8 802DDDC8 3C05802E */  lui        $a1, %hi(D_802E3878_6CB658)
    /* 6C5BAC 802DDDCC 00808025 */  or         $s0, $a0, $zero
    /* 6C5BB0 802DDDD0 24A53878 */  addiu      $a1, $a1, %lo(D_802E3878_6CB658)
    /* 6C5BB4 802DDDD4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C5BB8 802DDDD8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C5BBC 802DDDDC 02002025 */  or         $a0, $s0, $zero
    /* 6C5BC0 802DDDE0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5BC4 802DDDE4 00002825 */   or        $a1, $zero, $zero
    /* 6C5BC8 802DDDE8 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C5BCC 802DDDEC 02002025 */  or         $a0, $s0, $zero
    /* 6C5BD0 802DDDF0 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C5BD4 802DDDF4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5BD8 802DDDF8 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C5BDC 802DDDFC 3C05802E */  lui        $a1, %hi(func_802DD6F0_6C54D0)
    /* 6C5BE0 802DDE00 24A5D6F0 */  addiu      $a1, $a1, %lo(func_802DD6F0_6C54D0)
    /* 6C5BE4 802DDE04 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5BE8 802DDE08 02002025 */   or        $a0, $s0, $zero
    /* 6C5BEC 802DDE0C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C5BF0 802DDE10 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C5BF4 802DDE14 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C5BF8 802DDE18 03E00008 */  jr         $ra
    /* 6C5BFC 802DDE1C 00000000 */   nop
endlabel func_802DDDB8_6C5B98
