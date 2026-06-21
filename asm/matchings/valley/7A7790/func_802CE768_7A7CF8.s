nonmatching func_802CE768_7A7CF8, 0x70

glabel func_802CE768_7A7CF8
    /* 7A7CF8 802CE768 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A7CFC 802CE76C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A7D00 802CE770 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A7D04 802CE774 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A7D08 802CE778 00808025 */  or         $s0, $a0, $zero
    /* 7A7D0C 802CE77C 00002825 */  or         $a1, $zero, $zero
    /* 7A7D10 802CE780 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A7D14 802CE784 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A7D18 802CE788 3C05802D */  lui        $a1, %hi(D_802D3C98_7AD228)
    /* 7A7D1C 802CE78C 24A53C98 */  addiu      $a1, $a1, %lo(D_802D3C98_7AD228)
    /* 7A7D20 802CE790 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7D24 802CE794 02002025 */   or        $a0, $s0, $zero
    /* 7A7D28 802CE798 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A7D2C 802CE79C 3C0F802D */  lui        $t7, %hi(D_802D3E14_7AD3A4)
    /* 7A7D30 802CE7A0 25EF3E14 */  addiu      $t7, $t7, %lo(D_802D3E14_7AD3A4)
    /* 7A7D34 802CE7A4 02002025 */  or         $a0, $s0, $zero
    /* 7A7D38 802CE7A8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A7D3C 802CE7AC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7D40 802CE7B0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A7D44 802CE7B4 3C05802D */  lui        $a1, %hi(func_802CE440_7A79D0)
    /* 7A7D48 802CE7B8 24A5E440 */  addiu      $a1, $a1, %lo(func_802CE440_7A79D0)
    /* 7A7D4C 802CE7BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7D50 802CE7C0 02002025 */   or        $a0, $s0, $zero
    /* 7A7D54 802CE7C4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A7D58 802CE7C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A7D5C 802CE7CC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A7D60 802CE7D0 03E00008 */  jr         $ra
    /* 7A7D64 802CE7D4 00000000 */   nop
endlabel func_802CE768_7A7CF8
