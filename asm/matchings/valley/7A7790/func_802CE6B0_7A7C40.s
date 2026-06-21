nonmatching func_802CE6B0_7A7C40, 0xB8

glabel func_802CE6B0_7A7C40
    /* 7A7C40 802CE6B0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A7C44 802CE6B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A7C48 802CE6B8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A7C4C 802CE6BC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A7C50 802CE6C0 00808025 */  or         $s0, $a0, $zero
    /* 7A7C54 802CE6C4 00002825 */  or         $a1, $zero, $zero
    /* 7A7C58 802CE6C8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A7C5C 802CE6CC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A7C60 802CE6D0 3C05802D */  lui        $a1, %hi(D_802D3CAC_7AD23C)
    /* 7A7C64 802CE6D4 24A53CAC */  addiu      $a1, $a1, %lo(D_802D3CAC_7AD23C)
    /* 7A7C68 802CE6D8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7C6C 802CE6DC 02002025 */   or        $a0, $s0, $zero
    /* 7A7C70 802CE6E0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A7C74 802CE6E4 02002025 */  or         $a0, $s0, $zero
    /* 7A7C78 802CE6E8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A7C7C 802CE6EC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7C80 802CE6F0 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A7C84 802CE6F4 3C05802D */  lui        $a1, %hi(D_802D3CC0_7AD250)
    /* 7A7C88 802CE6F8 24A53CC0 */  addiu      $a1, $a1, %lo(D_802D3CC0_7AD250)
    /* 7A7C8C 802CE6FC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7C90 802CE700 02002025 */   or        $a0, $s0, $zero
    /* 7A7C94 802CE704 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A7C98 802CE708 02002025 */  or         $a0, $s0, $zero
    /* 7A7C9C 802CE70C 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A7CA0 802CE710 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7CA4 802CE714 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 7A7CA8 802CE718 3C05802D */  lui        $a1, %hi(D_802D3CD4_7AD264)
    /* 7A7CAC 802CE71C 24A53CD4 */  addiu      $a1, $a1, %lo(D_802D3CD4_7AD264)
    /* 7A7CB0 802CE720 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7CB4 802CE724 02002025 */   or        $a0, $s0, $zero
    /* 7A7CB8 802CE728 8FA80020 */  lw         $t0, 0x20($sp)
    /* 7A7CBC 802CE72C 3C19802D */  lui        $t9, %hi(D_802D3DE4_7AD374)
    /* 7A7CC0 802CE730 27393DE4 */  addiu      $t9, $t9, %lo(D_802D3DE4_7AD374)
    /* 7A7CC4 802CE734 02002025 */  or         $a0, $s0, $zero
    /* 7A7CC8 802CE738 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A7CCC 802CE73C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7CD0 802CE740 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 7A7CD4 802CE744 3C05802D */  lui        $a1, %hi(func_802CE440_7A79D0)
    /* 7A7CD8 802CE748 24A5E440 */  addiu      $a1, $a1, %lo(func_802CE440_7A79D0)
    /* 7A7CDC 802CE74C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7CE0 802CE750 02002025 */   or        $a0, $s0, $zero
    /* 7A7CE4 802CE754 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A7CE8 802CE758 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A7CEC 802CE75C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A7CF0 802CE760 03E00008 */  jr         $ra
    /* 7A7CF4 802CE764 00000000 */   nop
endlabel func_802CE6B0_7A7C40
