nonmatching func_802DC480_72D680, 0x70

glabel func_802DC480_72D680
    /* 72D680 802DC480 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72D684 802DC484 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72D688 802DC488 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72D68C 802DC48C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72D690 802DC490 3C05802E */  lui        $a1, %hi(D_802E2AEC_733CEC)
    /* 72D694 802DC494 00808025 */  or         $s0, $a0, $zero
    /* 72D698 802DC498 24A52AEC */  addiu      $a1, $a1, %lo(D_802E2AEC_733CEC)
    /* 72D69C 802DC49C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72D6A0 802DC4A0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72D6A4 802DC4A4 02002025 */  or         $a0, $s0, $zero
    /* 72D6A8 802DC4A8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72D6AC 802DC4AC 00002825 */   or        $a1, $zero, $zero
    /* 72D6B0 802DC4B0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72D6B4 802DC4B4 3C0F802E */  lui        $t7, %hi(D_802E2C00_733E00)
    /* 72D6B8 802DC4B8 25EF2C00 */  addiu      $t7, $t7, %lo(D_802E2C00_733E00)
    /* 72D6BC 802DC4BC 02002025 */  or         $a0, $s0, $zero
    /* 72D6C0 802DC4C0 24050001 */  addiu      $a1, $zero, 0x1
    /* 72D6C4 802DC4C4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72D6C8 802DC4C8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72D6CC 802DC4CC 3C05802E */  lui        $a1, %hi(D_802E2C70_733E70)
    /* 72D6D0 802DC4D0 24A52C70 */  addiu      $a1, $a1, %lo(D_802E2C70_733E70)
    /* 72D6D4 802DC4D4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72D6D8 802DC4D8 02002025 */   or        $a0, $s0, $zero
    /* 72D6DC 802DC4DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72D6E0 802DC4E0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72D6E4 802DC4E4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72D6E8 802DC4E8 03E00008 */  jr         $ra
    /* 72D6EC 802DC4EC 00000000 */   nop
endlabel func_802DC480_72D680
