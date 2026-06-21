nonmatching func_802D7584_728784, 0x70

glabel func_802D7584_728784
    /* 728784 802D7584 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 728788 802D7588 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72878C 802D758C AFB00018 */  sw         $s0, 0x18($sp)
    /* 728790 802D7590 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 728794 802D7594 3C05802E */  lui        $a1, %hi(D_802E0FEC_7321EC)
    /* 728798 802D7598 00808025 */  or         $s0, $a0, $zero
    /* 72879C 802D759C 24A50FEC */  addiu      $a1, $a1, %lo(D_802E0FEC_7321EC)
    /* 7287A0 802D75A0 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7287A4 802D75A4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7287A8 802D75A8 02002025 */  or         $a0, $s0, $zero
    /* 7287AC 802D75AC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7287B0 802D75B0 00002825 */   or        $a1, $zero, $zero
    /* 7287B4 802D75B4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7287B8 802D75B8 3C0F802E */  lui        $t7, %hi(D_802E10C4_7322C4)
    /* 7287BC 802D75BC 25EF10C4 */  addiu      $t7, $t7, %lo(D_802E10C4_7322C4)
    /* 7287C0 802D75C0 02002025 */  or         $a0, $s0, $zero
    /* 7287C4 802D75C4 24050001 */  addiu      $a1, $zero, 0x1
    /* 7287C8 802D75C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7287CC 802D75CC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7287D0 802D75D0 3C05802E */  lui        $a1, %hi(D_802E1484_732684)
    /* 7287D4 802D75D4 24A51484 */  addiu      $a1, $a1, %lo(D_802E1484_732684)
    /* 7287D8 802D75D8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7287DC 802D75DC 02002025 */   or        $a0, $s0, $zero
    /* 7287E0 802D75E0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7287E4 802D75E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7287E8 802D75E8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7287EC 802D75EC 03E00008 */  jr         $ra
    /* 7287F0 802D75F0 00000000 */   nop
endlabel func_802D7584_728784
