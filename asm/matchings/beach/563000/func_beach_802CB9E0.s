nonmatching func_beach_802CB9E0, 0x68

glabel func_beach_802CB9E0
    /* 563A50 802CB9E0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 563A54 802CB9E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 563A58 802CB9E8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 563A5C 802CB9EC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 563A60 802CB9F0 3C05802D */  lui        $a1, %hi(D_beach_802CDBC0)
    /* 563A64 802CB9F4 00808025 */  or         $s0, $a0, $zero
    /* 563A68 802CB9F8 24A5DBC0 */  addiu      $a1, $a1, %lo(D_beach_802CDBC0)
    /* 563A6C 802CB9FC 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 563A70 802CBA00 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 563A74 802CBA04 02002025 */  or         $a0, $s0, $zero
    /* 563A78 802CBA08 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 563A7C 802CBA0C 00002825 */   or        $a1, $zero, $zero
    /* 563A80 802CBA10 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 563A84 802CBA14 02002025 */  or         $a0, $s0, $zero
    /* 563A88 802CBA18 24050001 */  addiu      $a1, $zero, 0x1
    /* 563A8C 802CBA1C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563A90 802CBA20 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 563A94 802CBA24 3C05802D */  lui        $a1, %hi(func_beach_802CB874)
    /* 563A98 802CBA28 24A5B874 */  addiu      $a1, $a1, %lo(func_beach_802CB874)
    /* 563A9C 802CBA2C 0C0D7B16 */  jal        Pokemon_SetState
    /* 563AA0 802CBA30 02002025 */   or        $a0, $s0, $zero
    /* 563AA4 802CBA34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 563AA8 802CBA38 8FB00018 */  lw         $s0, 0x18($sp)
    /* 563AAC 802CBA3C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 563AB0 802CBA40 03E00008 */  jr         $ra
    /* 563AB4 802CBA44 00000000 */   nop
endlabel func_beach_802CB9E0
