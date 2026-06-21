nonmatching func_802D77BC_7289BC, 0x74

glabel func_802D77BC_7289BC
    /* 7289BC 802D77BC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7289C0 802D77C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7289C4 802D77C4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7289C8 802D77C8 8C820058 */  lw         $v0, 0x58($a0)
    /* 7289CC 802D77CC 00808025 */  or         $s0, $a0, $zero
    /* 7289D0 802D77D0 00002825 */  or         $a1, $zero, $zero
    /* 7289D4 802D77D4 A440010E */  sh         $zero, 0x10E($v0)
    /* 7289D8 802D77D8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7289DC 802D77DC AFA20020 */   sw        $v0, 0x20($sp)
    /* 7289E0 802D77E0 3C05802E */  lui        $a1, %hi(D_802E1028_732228)
    /* 7289E4 802D77E4 24A51028 */  addiu      $a1, $a1, %lo(D_802E1028_732228)
    /* 7289E8 802D77E8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7289EC 802D77EC 02002025 */   or        $a0, $s0, $zero
    /* 7289F0 802D77F0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7289F4 802D77F4 3C0E802E */  lui        $t6, %hi(D_802E13F4_7325F4)
    /* 7289F8 802D77F8 25CE13F4 */  addiu      $t6, $t6, %lo(D_802E13F4_7325F4)
    /* 7289FC 802D77FC 02002025 */  or         $a0, $s0, $zero
    /* 728A00 802D7800 24050001 */  addiu      $a1, $zero, 0x1
    /* 728A04 802D7804 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728A08 802D7808 ADEE00AC */   sw        $t6, 0xAC($t7)
    /* 728A0C 802D780C 3C05802E */  lui        $a1, %hi(D_802E1484_732684)
    /* 728A10 802D7810 24A51484 */  addiu      $a1, $a1, %lo(D_802E1484_732684)
    /* 728A14 802D7814 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 728A18 802D7818 02002025 */   or        $a0, $s0, $zero
    /* 728A1C 802D781C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 728A20 802D7820 8FB00018 */  lw         $s0, 0x18($sp)
    /* 728A24 802D7824 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 728A28 802D7828 03E00008 */  jr         $ra
    /* 728A2C 802D782C 00000000 */   nop
endlabel func_802D77BC_7289BC
