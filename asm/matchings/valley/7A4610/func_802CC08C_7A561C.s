nonmatching func_802CC08C_7A561C, 0x78

glabel func_802CC08C_7A561C
    /* 7A561C 802CC08C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A5620 802CC090 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A5624 802CC094 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A5628 802CC098 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A562C 802CC09C 3C0E802D */  lui        $t6, %hi(D_802D3638_7ACBC8)
    /* 7A5630 802CC0A0 25CE3638 */  addiu      $t6, $t6, %lo(D_802D3638_7ACBC8)
    /* 7A5634 802CC0A4 3C05802D */  lui        $a1, %hi(D_802D3450_7AC9E0)
    /* 7A5638 802CC0A8 AC4E00CC */  sw         $t6, 0xCC($v0)
    /* 7A563C 802CC0AC 00808025 */  or         $s0, $a0, $zero
    /* 7A5640 802CC0B0 24A53450 */  addiu      $a1, $a1, %lo(D_802D3450_7AC9E0)
    /* 7A5644 802CC0B4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A5648 802CC0B8 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A564C 802CC0BC 02002025 */  or         $a0, $s0, $zero
    /* 7A5650 802CC0C0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A5654 802CC0C4 00002825 */   or        $a1, $zero, $zero
    /* 7A5658 802CC0C8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A565C 802CC0CC 3C0F802D */  lui        $t7, %hi(D_802D372C_7ACCBC)
    /* 7A5660 802CC0D0 25EF372C */  addiu      $t7, $t7, %lo(D_802D372C_7ACCBC)
    /* 7A5664 802CC0D4 02002025 */  or         $a0, $s0, $zero
    /* 7A5668 802CC0D8 00002825 */  or         $a1, $zero, $zero
    /* 7A566C 802CC0DC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A5670 802CC0E0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A5674 802CC0E4 02002025 */  or         $a0, $s0, $zero
    /* 7A5678 802CC0E8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A567C 802CC0EC 00002825 */   or        $a1, $zero, $zero
    /* 7A5680 802CC0F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A5684 802CC0F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A5688 802CC0F8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A568C 802CC0FC 03E00008 */  jr         $ra
    /* 7A5690 802CC100 00000000 */   nop
endlabel func_802CC08C_7A561C
