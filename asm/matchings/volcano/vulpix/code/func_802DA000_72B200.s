nonmatching func_802DA000_72B200, 0xA4

glabel func_802DA000_72B200
    /* 72B200 802DA000 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72B204 802DA004 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72B208 802DA008 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72B20C 802DA00C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72B210 802DA010 3C05802E */  lui        $a1, %hi(D_802E200C_73320C)
    /* 72B214 802DA014 00808025 */  or         $s0, $a0, $zero
    /* 72B218 802DA018 24A5200C */  addiu      $a1, $a1, %lo(D_802E200C_73320C)
    /* 72B21C 802DA01C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72B220 802DA020 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72B224 802DA024 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72B228 802DA028 240F0005 */  addiu      $t7, $zero, 0x5
    /* 72B22C 802DA02C 3C05802E */  lui        $a1, %hi(func_802DA0A4_72B2A4)
    /* 72B230 802DA030 24A5A0A4 */  addiu      $a1, $a1, %lo(func_802DA0A4_72B2A4)
    /* 72B234 802DA034 02002025 */  or         $a0, $s0, $zero
    /* 72B238 802DA038 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72B23C 802DA03C AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 72B240 802DA040 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72B244 802DA044 3C19802E */  lui        $t9, %hi(D_802E2098_733298)
    /* 72B248 802DA048 27392098 */  addiu      $t9, $t9, %lo(D_802E2098_733298)
    /* 72B24C 802DA04C 02002025 */  or         $a0, $s0, $zero
    /* 72B250 802DA050 24050003 */  addiu      $a1, $zero, 0x3
    /* 72B254 802DA054 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72B258 802DA058 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 72B25C 802DA05C 8FA90020 */  lw         $t1, 0x20($sp)
    /* 72B260 802DA060 02002025 */  or         $a0, $s0, $zero
    /* 72B264 802DA064 3C05802E */  lui        $a1, %hi(func_802D9F90_72B190)
    /* 72B268 802DA068 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 72B26C 802DA06C 314B0002 */  andi       $t3, $t2, 0x2
    /* 72B270 802DA070 11600003 */  beqz       $t3, .L802DA080_72B280
    /* 72B274 802DA074 00000000 */   nop
    /* 72B278 802DA078 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B27C 802DA07C 24A59F90 */   addiu     $a1, $a1, %lo(func_802D9F90_72B190)
  .L802DA080_72B280:
    /* 72B280 802DA080 3C05802E */  lui        $a1, %hi(D_802E22D8_7334D8)
    /* 72B284 802DA084 24A522D8 */  addiu      $a1, $a1, %lo(D_802E22D8_7334D8)
    /* 72B288 802DA088 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72B28C 802DA08C 02002025 */   or        $a0, $s0, $zero
    /* 72B290 802DA090 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72B294 802DA094 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72B298 802DA098 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72B29C 802DA09C 03E00008 */  jr         $ra
    /* 72B2A0 802DA0A0 00000000 */   nop
endlabel func_802DA000_72B200
