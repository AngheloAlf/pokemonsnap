nonmatching func_802CAB2C_7A40BC, 0xA4

glabel func_802CAB2C_7A40BC
    /* 7A40BC 802CAB2C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A40C0 802CAB30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A40C4 802CAB34 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A40C8 802CAB38 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A40CC 802CAB3C 3C05802D */  lui        $a1, %hi(D_802D3184_7AC714)
    /* 7A40D0 802CAB40 00808025 */  or         $s0, $a0, $zero
    /* 7A40D4 802CAB44 24A53184 */  addiu      $a1, $a1, %lo(D_802D3184_7AC714)
    /* 7A40D8 802CAB48 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A40DC 802CAB4C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A40E0 802CAB50 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A40E4 802CAB54 240F0005 */  addiu      $t7, $zero, 0x5
    /* 7A40E8 802CAB58 3C05802D */  lui        $a1, %hi(func_802CABD0_7A4160)
    /* 7A40EC 802CAB5C 24A5ABD0 */  addiu      $a1, $a1, %lo(func_802CABD0_7A4160)
    /* 7A40F0 802CAB60 02002025 */  or         $a0, $s0, $zero
    /* 7A40F4 802CAB64 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A40F8 802CAB68 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 7A40FC 802CAB6C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 7A4100 802CAB70 3C19802D */  lui        $t9, %hi(D_802D3224_7AC7B4)
    /* 7A4104 802CAB74 27393224 */  addiu      $t9, $t9, %lo(D_802D3224_7AC7B4)
    /* 7A4108 802CAB78 02002025 */  or         $a0, $s0, $zero
    /* 7A410C 802CAB7C 24050003 */  addiu      $a1, $zero, 0x3
    /* 7A4110 802CAB80 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4114 802CAB84 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 7A4118 802CAB88 8FA90020 */  lw         $t1, 0x20($sp)
    /* 7A411C 802CAB8C 02002025 */  or         $a0, $s0, $zero
    /* 7A4120 802CAB90 3C05802D */  lui        $a1, %hi(func_802CA9BC_7A3F4C)
    /* 7A4124 802CAB94 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 7A4128 802CAB98 314B0002 */  andi       $t3, $t2, 0x2
    /* 7A412C 802CAB9C 11600003 */  beqz       $t3, .L802CABAC_7A413C
    /* 7A4130 802CABA0 00000000 */   nop
    /* 7A4134 802CABA4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4138 802CABA8 24A5A9BC */   addiu     $a1, $a1, %lo(func_802CA9BC_7A3F4C)
  .L802CABAC_7A413C:
    /* 7A413C 802CABAC 3C05802D */  lui        $a1, %hi(D_802D3274_7AC804)
    /* 7A4140 802CABB0 24A53274 */  addiu      $a1, $a1, %lo(D_802D3274_7AC804)
    /* 7A4144 802CABB4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A4148 802CABB8 02002025 */   or        $a0, $s0, $zero
    /* 7A414C 802CABBC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4150 802CABC0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A4154 802CABC4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A4158 802CABC8 03E00008 */  jr         $ra
    /* 7A415C 802CABCC 00000000 */   nop
endlabel func_802CAB2C_7A40BC
