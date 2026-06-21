nonmatching func_802CE090_7A7620, 0x94

glabel func_802CE090_7A7620
    /* 7A7620 802CE090 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A7624 802CE094 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A7628 802CE098 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A762C 802CE09C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A7630 802CE0A0 00808025 */  or         $s0, $a0, $zero
    /* 7A7634 802CE0A4 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A7638 802CE0A8 2406001E */  addiu      $a2, $zero, 0x1E
    /* 7A763C 802CE0AC 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 7A7640 802CE0B0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A7644 802CE0B4 3C05802D */  lui        $a1, %hi(D_802D3B0C_7AD09C)
    /* 7A7648 802CE0B8 24A53B0C */  addiu      $a1, $a1, %lo(D_802D3B0C_7AD09C)
    /* 7A764C 802CE0BC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7650 802CE0C0 02002025 */   or        $a0, $s0, $zero
    /* 7A7654 802CE0C4 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A7658 802CE0C8 02002025 */  or         $a0, $s0, $zero
    /* 7A765C 802CE0CC 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A7660 802CE0D0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7664 802CE0D4 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A7668 802CE0D8 3C05802D */  lui        $a1, %hi(D_802D3ABC_7AD04C)
    /* 7A766C 802CE0DC 24A53ABC */  addiu      $a1, $a1, %lo(D_802D3ABC_7AD04C)
    /* 7A7670 802CE0E0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7674 802CE0E4 02002025 */   or        $a0, $s0, $zero
    /* 7A7678 802CE0E8 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7A767C 802CE0EC 3C18802D */  lui        $t8, %hi(D_802D3BC8_7AD158)
    /* 7A7680 802CE0F0 27183BC8 */  addiu      $t8, $t8, %lo(D_802D3BC8_7AD158)
    /* 7A7684 802CE0F4 02002025 */  or         $a0, $s0, $zero
    /* 7A7688 802CE0F8 00002825 */  or         $a1, $zero, $zero
    /* 7A768C 802CE0FC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7690 802CE100 AF3800AC */   sw        $t8, 0xAC($t9)
    /* 7A7694 802CE104 02002025 */  or         $a0, $s0, $zero
    /* 7A7698 802CE108 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A769C 802CE10C 00002825 */   or        $a1, $zero, $zero
    /* 7A76A0 802CE110 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A76A4 802CE114 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A76A8 802CE118 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A76AC 802CE11C 03E00008 */  jr         $ra
    /* 7A76B0 802CE120 00000000 */   nop
endlabel func_802CE090_7A7620
