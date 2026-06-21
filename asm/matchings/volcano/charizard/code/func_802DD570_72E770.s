nonmatching func_802DD570_72E770, 0x70

glabel func_802DD570_72E770
    /* 72E770 802DD570 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72E774 802DD574 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72E778 802DD578 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72E77C 802DD57C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72E780 802DD580 3C05802E */  lui        $a1, %hi(D_802E2E8C_73408C)
    /* 72E784 802DD584 00808025 */  or         $s0, $a0, $zero
    /* 72E788 802DD588 24A52E8C */  addiu      $a1, $a1, %lo(D_802E2E8C_73408C)
    /* 72E78C 802DD58C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72E790 802DD590 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72E794 802DD594 02002025 */  or         $a0, $s0, $zero
    /* 72E798 802DD598 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72E79C 802DD59C 00002825 */   or        $a1, $zero, $zero
    /* 72E7A0 802DD5A0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72E7A4 802DD5A4 3C0F802E */  lui        $t7, %hi(D_802E2EC8_7340C8)
    /* 72E7A8 802DD5A8 25EF2EC8 */  addiu      $t7, $t7, %lo(D_802E2EC8_7340C8)
    /* 72E7AC 802DD5AC 02002025 */  or         $a0, $s0, $zero
    /* 72E7B0 802DD5B0 24050001 */  addiu      $a1, $zero, 0x1
    /* 72E7B4 802DD5B4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72E7B8 802DD5B8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72E7BC 802DD5BC 3C05802E */  lui        $a1, %hi(D_802E2F28_734128)
    /* 72E7C0 802DD5C0 24A52F28 */  addiu      $a1, $a1, %lo(D_802E2F28_734128)
    /* 72E7C4 802DD5C4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72E7C8 802DD5C8 02002025 */   or        $a0, $s0, $zero
    /* 72E7CC 802DD5CC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72E7D0 802DD5D0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72E7D4 802DD5D4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72E7D8 802DD5D8 03E00008 */  jr         $ra
    /* 72E7DC 802DD5DC 00000000 */   nop
endlabel func_802DD570_72E770
