nonmatching func_802EA21C_5E72EC, 0x128

glabel func_802EA21C_5E72EC
    /* 5E72EC 802EA21C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E72F0 802EA220 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E72F4 802EA224 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E72F8 802EA228 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E72FC 802EA22C 8C910058 */  lw         $s1, 0x58($a0)
    /* 5E7300 802EA230 2401FFDF */  addiu      $at, $zero, -0x21
    /* 5E7304 802EA234 3C05802F */  lui        $a1, %hi(D_802EF360_5EC430)
    /* 5E7308 802EA238 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 5E730C 802EA23C 00808025 */  or         $s0, $a0, $zero
    /* 5E7310 802EA240 24A5F360 */  addiu      $a1, $a1, %lo(D_802EF360_5EC430)
    /* 5E7314 802EA244 01C17824 */  and        $t7, $t6, $at
    /* 5E7318 802EA248 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E731C 802EA24C AE2F008C */   sw        $t7, 0x8C($s1)
    /* 5E7320 802EA250 3C18802F */  lui        $t8, %hi(D_802EF6B0_5EC780)
    /* 5E7324 802EA254 2718F6B0 */  addiu      $t8, $t8, %lo(D_802EF6B0_5EC780)
    /* 5E7328 802EA258 AE3800AC */  sw         $t8, 0xAC($s1)
    /* 5E732C 802EA25C 02002025 */  or         $a0, $s0, $zero
    /* 5E7330 802EA260 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E7334 802EA264 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E7338 802EA268 3C05802F */  lui        $a1, %hi(func_802EA3A0_5E7470)
    /* 5E733C 802EA26C 24A5A3A0 */  addiu      $a1, $a1, %lo(func_802EA3A0_5E7470)
    /* 5E7340 802EA270 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E7344 802EA274 02002025 */   or        $a0, $s0, $zero
    /* 5E7348 802EA278 3C05802F */  lui        $a1, %hi(D_802EF39C_5EC46C)
    /* 5E734C 802EA27C 24A5F39C */  addiu      $a1, $a1, %lo(D_802EF39C_5EC46C)
    /* 5E7350 802EA280 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E7354 802EA284 02002025 */   or        $a0, $s0, $zero
    /* 5E7358 802EA288 8E28008C */  lw         $t0, 0x8C($s1)
    /* 5E735C 802EA28C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E7360 802EA290 3C0A802F */  lui        $t2, %hi(D_802EF6B0_5EC780)
    /* 5E7364 802EA294 2419003C */  addiu      $t9, $zero, 0x3C
    /* 5E7368 802EA298 254AF6B0 */  addiu      $t2, $t2, %lo(D_802EF6B0_5EC780)
    /* 5E736C 802EA29C 01014824 */  and        $t1, $t0, $at
    /* 5E7370 802EA2A0 AE29008C */  sw         $t1, 0x8C($s1)
    /* 5E7374 802EA2A4 AE390090 */  sw         $t9, 0x90($s1)
    /* 5E7378 802EA2A8 AE2A00AC */  sw         $t2, 0xAC($s1)
    /* 5E737C 802EA2AC 02002025 */  or         $a0, $s0, $zero
    /* 5E7380 802EA2B0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E7384 802EA2B4 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E7388 802EA2B8 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 5E738C 802EA2BC 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 5E7390 802EA2C0 24050003 */  addiu      $a1, $zero, 0x3
    /* 5E7394 802EA2C4 0C002DDD */  jal        cmdSendCommand
    /* 5E7398 802EA2C8 02003025 */   or        $a2, $s0, $zero
    /* 5E739C 802EA2CC 8E2B0088 */  lw         $t3, 0x88($s1)
    /* 5E73A0 802EA2D0 24010002 */  addiu      $at, $zero, 0x2
    /* 5E73A4 802EA2D4 3C04802F */  lui        $a0, %hi(D_802F0070_5ED140)
    /* 5E73A8 802EA2D8 15610008 */  bne        $t3, $at, .L802EA2FC_5E73CC
    /* 5E73AC 802EA2DC 24050030 */   addiu     $a1, $zero, 0x30
    /* 5E73B0 802EA2E0 3C04802F */  lui        $a0, %hi(D_802EFFD0_5ED0A0)
    /* 5E73B4 802EA2E4 8C84FFD0 */  lw         $a0, %lo(D_802EFFD0_5ED0A0)($a0)
    /* 5E73B8 802EA2E8 24050030 */  addiu      $a1, $zero, 0x30
    /* 5E73BC 802EA2EC 0C002DDD */  jal        cmdSendCommand
    /* 5E73C0 802EA2F0 02003025 */   or        $a2, $s0, $zero
    /* 5E73C4 802EA2F4 10000004 */  b          .L802EA308_5E73D8
    /* 5E73C8 802EA2F8 00000000 */   nop
  .L802EA2FC_5E73CC:
    /* 5E73CC 802EA2FC 8C840070 */  lw         $a0, %lo(D_802F0070_5ED140)($a0)
    /* 5E73D0 802EA300 0C002DDD */  jal        cmdSendCommand
    /* 5E73D4 802EA304 02003025 */   or        $a2, $s0, $zero
  .L802EA308_5E73D8:
    /* 5E73D8 802EA308 3C0C802F */  lui        $t4, %hi(D_802EF6B0_5EC780)
    /* 5E73DC 802EA30C 258CF6B0 */  addiu      $t4, $t4, %lo(D_802EF6B0_5EC780)
    /* 5E73E0 802EA310 AE2C00AC */  sw         $t4, 0xAC($s1)
    /* 5E73E4 802EA314 02002025 */  or         $a0, $s0, $zero
    /* 5E73E8 802EA318 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E73EC 802EA31C 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E73F0 802EA320 3C05802F */  lui        $a1, %hi(func_802EA344_5E7414)
    /* 5E73F4 802EA324 24A5A344 */  addiu      $a1, $a1, %lo(func_802EA344_5E7414)
    /* 5E73F8 802EA328 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E73FC 802EA32C 02002025 */   or        $a0, $s0, $zero
    /* 5E7400 802EA330 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E7404 802EA334 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E7408 802EA338 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E740C 802EA33C 03E00008 */  jr         $ra
    /* 5E7410 802EA340 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802EA21C_5E72EC
