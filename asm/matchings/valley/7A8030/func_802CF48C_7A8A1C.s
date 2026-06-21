nonmatching func_802CF48C_7A8A1C, 0x74

glabel func_802CF48C_7A8A1C
    /* 7A8A1C 802CF48C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A8A20 802CF490 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A8A24 802CF494 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A8A28 802CF498 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A8A2C 802CF49C 00808025 */  or         $s0, $a0, $zero
    /* 7A8A30 802CF4A0 3C0541F0 */  lui        $a1, (0x41F00000 >> 16)
    /* 7A8A34 802CF4A4 0C0D807F */  jal        Pokemon_KickItem
    /* 7A8A38 802CF4A8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A8A3C 802CF4AC 3C05802D */  lui        $a1, %hi(D_802D3FA0_7AD530)
    /* 7A8A40 802CF4B0 24A53FA0 */  addiu      $a1, $a1, %lo(D_802D3FA0_7AD530)
    /* 7A8A44 802CF4B4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A8A48 802CF4B8 02002025 */   or        $a0, $s0, $zero
    /* 7A8A4C 802CF4BC 02002025 */  or         $a0, $s0, $zero
    /* 7A8A50 802CF4C0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A8A54 802CF4C4 00002825 */   or        $a1, $zero, $zero
    /* 7A8A58 802CF4C8 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A8A5C 802CF4CC 02002025 */  or         $a0, $s0, $zero
    /* 7A8A60 802CF4D0 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A8A64 802CF4D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A8A68 802CF4D8 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A8A6C 802CF4DC 3C05802D */  lui        $a1, %hi(D_802D40A0_7AD630)
    /* 7A8A70 802CF4E0 24A540A0 */  addiu      $a1, $a1, %lo(D_802D40A0_7AD630)
    /* 7A8A74 802CF4E4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A8A78 802CF4E8 02002025 */   or        $a0, $s0, $zero
    /* 7A8A7C 802CF4EC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A8A80 802CF4F0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A8A84 802CF4F4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A8A88 802CF4F8 03E00008 */  jr         $ra
    /* 7A8A8C 802CF4FC 00000000 */   nop
endlabel func_802CF48C_7A8A1C
