nonmatching func_802CE124_7A76B4, 0x94

glabel func_802CE124_7A76B4
    /* 7A76B4 802CE124 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A76B8 802CE128 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A76BC 802CE12C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A76C0 802CE130 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A76C4 802CE134 00808025 */  or         $s0, $a0, $zero
    /* 7A76C8 802CE138 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A76CC 802CE13C 2406001E */  addiu      $a2, $zero, 0x1E
    /* 7A76D0 802CE140 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 7A76D4 802CE144 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A76D8 802CE148 3C05802D */  lui        $a1, %hi(D_802D3B20_7AD0B0)
    /* 7A76DC 802CE14C 24A53B20 */  addiu      $a1, $a1, %lo(D_802D3B20_7AD0B0)
    /* 7A76E0 802CE150 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A76E4 802CE154 02002025 */   or        $a0, $s0, $zero
    /* 7A76E8 802CE158 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A76EC 802CE15C 02002025 */  or         $a0, $s0, $zero
    /* 7A76F0 802CE160 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A76F4 802CE164 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A76F8 802CE168 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A76FC 802CE16C 3C05802D */  lui        $a1, %hi(D_802D3AD0_7AD060)
    /* 7A7700 802CE170 24A53AD0 */  addiu      $a1, $a1, %lo(D_802D3AD0_7AD060)
    /* 7A7704 802CE174 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7708 802CE178 02002025 */   or        $a0, $s0, $zero
    /* 7A770C 802CE17C 3C04802D */  lui        $a0, %hi(D_802D2FF0_7AC580)
    /* 7A7710 802CE180 8C842FF0 */  lw         $a0, %lo(D_802D2FF0_7AC580)($a0)
    /* 7A7714 802CE184 2405001C */  addiu      $a1, $zero, 0x1C
    /* 7A7718 802CE188 50800004 */  beql       $a0, $zero, .L802CE19C_7A772C
    /* 7A771C 802CE18C 02002025 */   or        $a0, $s0, $zero
    /* 7A7720 802CE190 0C002DDD */  jal        cmdSendCommand
    /* 7A7724 802CE194 02003025 */   or        $a2, $s0, $zero
    /* 7A7728 802CE198 02002025 */  or         $a0, $s0, $zero
  .L802CE19C_7A772C:
    /* 7A772C 802CE19C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7730 802CE1A0 00002825 */   or        $a1, $zero, $zero
    /* 7A7734 802CE1A4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A7738 802CE1A8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A773C 802CE1AC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A7740 802CE1B0 03E00008 */  jr         $ra
    /* 7A7744 802CE1B4 00000000 */   nop
endlabel func_802CE124_7A76B4
