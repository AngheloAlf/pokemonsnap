nonmatching func_802BF2D0_641780, 0x68

glabel func_802BF2D0_641780
    /* 641780 802BF2D0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 641784 802BF2D4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 641788 802BF2D8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 64178C 802BF2DC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 641790 802BF2E0 00808025 */  or         $s0, $a0, $zero
    /* 641794 802BF2E4 00002825 */  or         $a1, $zero, $zero
    /* 641798 802BF2E8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 64179C 802BF2EC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6417A0 802BF2F0 3C05802C */  lui        $a1, %hi(D_802C68AC_648D5C)
    /* 6417A4 802BF2F4 24A568AC */  addiu      $a1, $a1, %lo(D_802C68AC_648D5C)
    /* 6417A8 802BF2F8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6417AC 802BF2FC 02002025 */   or        $a0, $s0, $zero
    /* 6417B0 802BF300 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6417B4 802BF304 02002025 */  or         $a0, $s0, $zero
    /* 6417B8 802BF308 24050001 */  addiu      $a1, $zero, 0x1
    /* 6417BC 802BF30C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6417C0 802BF310 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6417C4 802BF314 3C05802C */  lui        $a1, %hi(func_802BF0B4_641564)
    /* 6417C8 802BF318 24A5F0B4 */  addiu      $a1, $a1, %lo(func_802BF0B4_641564)
    /* 6417CC 802BF31C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6417D0 802BF320 02002025 */   or        $a0, $s0, $zero
    /* 6417D4 802BF324 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6417D8 802BF328 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6417DC 802BF32C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6417E0 802BF330 03E00008 */  jr         $ra
    /* 6417E4 802BF334 00000000 */   nop
endlabel func_802BF2D0_641780
