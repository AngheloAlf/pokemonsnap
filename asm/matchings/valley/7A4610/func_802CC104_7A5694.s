nonmatching func_802CC104_7A5694, 0xDC

glabel func_802CC104_7A5694
    /* 7A5694 802CC104 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A5698 802CC108 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A569C 802CC10C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A56A0 802CC110 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A56A4 802CC114 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A56A8 802CC118 00808025 */  or         $s0, $a0, $zero
    /* 7A56AC 802CC11C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A56B0 802CC120 24060020 */  addiu      $a2, $zero, 0x20
    /* 7A56B4 802CC124 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 7A56B8 802CC128 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A56BC 802CC12C 3C05802D */  lui        $a1, %hi(D_802D3504_7ACA94)
    /* 7A56C0 802CC130 24A53504 */  addiu      $a1, $a1, %lo(D_802D3504_7ACA94)
    /* 7A56C4 802CC134 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A56C8 802CC138 02002025 */   or        $a0, $s0, $zero
    /* 7A56CC 802CC13C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A56D0 802CC140 02002025 */  or         $a0, $s0, $zero
    /* 7A56D4 802CC144 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A56D8 802CC148 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A56DC 802CC14C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A56E0 802CC150 3C05802D */  lui        $a1, %hi(func_802CC1E0_7A5770)
    /* 7A56E4 802CC154 24A5C1E0 */  addiu      $a1, $a1, %lo(func_802CC1E0_7A5770)
    /* 7A56E8 802CC158 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A56EC 802CC15C 02002025 */   or        $a0, $s0, $zero
    /* 7A56F0 802CC160 3C05802D */  lui        $a1, %hi(func_802CC250_7A57E0)
    /* 7A56F4 802CC164 24A5C250 */  addiu      $a1, $a1, %lo(func_802CC250_7A57E0)
    /* 7A56F8 802CC168 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 7A56FC 802CC16C 02002025 */   or        $a0, $s0, $zero
    /* 7A5700 802CC170 3C05802D */  lui        $a1, %hi(D_802D352C_7ACABC)
    /* 7A5704 802CC174 24A5352C */  addiu      $a1, $a1, %lo(D_802D352C_7ACABC)
    /* 7A5708 802CC178 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A570C 802CC17C 02002025 */   or        $a0, $s0, $zero
    /* 7A5710 802CC180 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A5714 802CC184 02002025 */  or         $a0, $s0, $zero
    /* 7A5718 802CC188 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A571C 802CC18C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A5720 802CC190 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 7A5724 802CC194 02002025 */  or         $a0, $s0, $zero
    /* 7A5728 802CC198 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A572C 802CC19C 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 7A5730 802CC1A0 24060185 */   addiu     $a2, $zero, 0x185
    /* 7A5734 802CC1A4 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7A5738 802CC1A8 02002025 */  or         $a0, $s0, $zero
    /* 7A573C 802CC1AC 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A5740 802CC1B0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A5744 802CC1B4 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 7A5748 802CC1B8 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7A574C 802CC1BC 02002025 */   or        $a0, $s0, $zero
    /* 7A5750 802CC1C0 02002025 */  or         $a0, $s0, $zero
    /* 7A5754 802CC1C4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A5758 802CC1C8 00002825 */   or        $a1, $zero, $zero
    /* 7A575C 802CC1CC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A5760 802CC1D0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A5764 802CC1D4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A5768 802CC1D8 03E00008 */  jr         $ra
    /* 7A576C 802CC1DC 00000000 */   nop
endlabel func_802CC104_7A5694
