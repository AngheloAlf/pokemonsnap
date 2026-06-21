nonmatching func_802CF3F8_7A8988, 0x94

glabel func_802CF3F8_7A8988
    /* 7A8988 802CF3F8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A898C 802CF3FC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A8990 802CF400 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A8994 802CF404 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A8998 802CF408 3C05802D */  lui        $a1, %hi(D_802D3FC8_7AD558)
    /* 7A899C 802CF40C 00808025 */  or         $s0, $a0, $zero
    /* 7A89A0 802CF410 24A53FC8 */  addiu      $a1, $a1, %lo(D_802D3FC8_7AD558)
    /* 7A89A4 802CF414 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A89A8 802CF418 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A89AC 802CF41C 02002025 */  or         $a0, $s0, $zero
    /* 7A89B0 802CF420 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A89B4 802CF424 00002825 */   or        $a1, $zero, $zero
    /* 7A89B8 802CF428 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A89BC 802CF42C 02002025 */  or         $a0, $s0, $zero
    /* 7A89C0 802CF430 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A89C4 802CF434 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A89C8 802CF438 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A89CC 802CF43C 3C05802D */  lui        $a1, %hi(D_802D3FDC_7AD56C)
    /* 7A89D0 802CF440 24A53FDC */  addiu      $a1, $a1, %lo(D_802D3FDC_7AD56C)
    /* 7A89D4 802CF444 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A89D8 802CF448 02002025 */   or        $a0, $s0, $zero
    /* 7A89DC 802CF44C 02002025 */  or         $a0, $s0, $zero
    /* 7A89E0 802CF450 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A89E4 802CF454 00002825 */   or        $a1, $zero, $zero
    /* 7A89E8 802CF458 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A89EC 802CF45C 02002025 */  or         $a0, $s0, $zero
    /* 7A89F0 802CF460 00002825 */  or         $a1, $zero, $zero
    /* 7A89F4 802CF464 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A89F8 802CF468 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 7A89FC 802CF46C 02002025 */  or         $a0, $s0, $zero
    /* 7A8A00 802CF470 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A8A04 802CF474 00002825 */   or        $a1, $zero, $zero
    /* 7A8A08 802CF478 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A8A0C 802CF47C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A8A10 802CF480 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A8A14 802CF484 03E00008 */  jr         $ra
    /* 7A8A18 802CF488 00000000 */   nop
endlabel func_802CF3F8_7A8988
