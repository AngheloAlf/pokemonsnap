nonmatching func_802CAA2C_7A3FBC, 0xA4

glabel func_802CAA2C_7A3FBC
    /* 7A3FBC 802CAA2C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A3FC0 802CAA30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A3FC4 802CAA34 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A3FC8 802CAA38 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A3FCC 802CAA3C 3C05802D */  lui        $a1, %hi(D_802D3170_7AC700)
    /* 7A3FD0 802CAA40 00808025 */  or         $s0, $a0, $zero
    /* 7A3FD4 802CAA44 24A53170 */  addiu      $a1, $a1, %lo(D_802D3170_7AC700)
    /* 7A3FD8 802CAA48 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A3FDC 802CAA4C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A3FE0 802CAA50 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A3FE4 802CAA54 240F0005 */  addiu      $t7, $zero, 0x5
    /* 7A3FE8 802CAA58 3C05802D */  lui        $a1, %hi(func_802CAAD0_7A4060)
    /* 7A3FEC 802CAA5C 24A5AAD0 */  addiu      $a1, $a1, %lo(func_802CAAD0_7A4060)
    /* 7A3FF0 802CAA60 02002025 */  or         $a0, $s0, $zero
    /* 7A3FF4 802CAA64 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A3FF8 802CAA68 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 7A3FFC 802CAA6C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 7A4000 802CAA70 3C19802D */  lui        $t9, %hi(D_802D3224_7AC7B4)
    /* 7A4004 802CAA74 27393224 */  addiu      $t9, $t9, %lo(D_802D3224_7AC7B4)
    /* 7A4008 802CAA78 02002025 */  or         $a0, $s0, $zero
    /* 7A400C 802CAA7C 24050003 */  addiu      $a1, $zero, 0x3
    /* 7A4010 802CAA80 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4014 802CAA84 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 7A4018 802CAA88 8FA90020 */  lw         $t1, 0x20($sp)
    /* 7A401C 802CAA8C 02002025 */  or         $a0, $s0, $zero
    /* 7A4020 802CAA90 3C05802D */  lui        $a1, %hi(func_802CA9BC_7A3F4C)
    /* 7A4024 802CAA94 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 7A4028 802CAA98 314B0002 */  andi       $t3, $t2, 0x2
    /* 7A402C 802CAA9C 11600003 */  beqz       $t3, .L802CAAAC_7A403C
    /* 7A4030 802CAAA0 00000000 */   nop
    /* 7A4034 802CAAA4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4038 802CAAA8 24A5A9BC */   addiu     $a1, $a1, %lo(func_802CA9BC_7A3F4C)
  .L802CAAAC_7A403C:
    /* 7A403C 802CAAAC 3C05802D */  lui        $a1, %hi(D_802D3274_7AC804)
    /* 7A4040 802CAAB0 24A53274 */  addiu      $a1, $a1, %lo(D_802D3274_7AC804)
    /* 7A4044 802CAAB4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A4048 802CAAB8 02002025 */   or        $a0, $s0, $zero
    /* 7A404C 802CAABC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4050 802CAAC0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A4054 802CAAC4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A4058 802CAAC8 03E00008 */  jr         $ra
    /* 7A405C 802CAACC 00000000 */   nop
endlabel func_802CAA2C_7A3FBC
