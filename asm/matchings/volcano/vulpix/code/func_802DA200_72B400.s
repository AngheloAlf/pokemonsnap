nonmatching func_802DA200_72B400, 0xC8

glabel func_802DA200_72B400
    /* 72B400 802DA200 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72B404 802DA204 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72B408 802DA208 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72B40C 802DA20C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72B410 802DA210 3C05802E */  lui        $a1, %hi(D_802E2048_733248)
    /* 72B414 802DA214 00808025 */  or         $s0, $a0, $zero
    /* 72B418 802DA218 24A52048 */  addiu      $a1, $a1, %lo(D_802E2048_733248)
    /* 72B41C 802DA21C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72B420 802DA220 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72B424 802DA224 02002025 */  or         $a0, $s0, $zero
    /* 72B428 802DA228 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72B42C 802DA22C 00002825 */   or        $a1, $zero, $zero
    /* 72B430 802DA230 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 72B434 802DA234 02002025 */  or         $a0, $s0, $zero
    /* 72B438 802DA238 24050001 */  addiu      $a1, $zero, 0x1
    /* 72B43C 802DA23C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72B440 802DA240 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 72B444 802DA244 3C05802E */  lui        $a1, %hi(D_802E205C_73325C)
    /* 72B448 802DA248 24A5205C */  addiu      $a1, $a1, %lo(D_802E205C_73325C)
    /* 72B44C 802DA24C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72B450 802DA250 02002025 */   or        $a0, $s0, $zero
    /* 72B454 802DA254 02002025 */  or         $a0, $s0, $zero
    /* 72B458 802DA258 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72B45C 802DA25C 00002825 */   or        $a1, $zero, $zero
    /* 72B460 802DA260 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72B464 802DA264 02002025 */  or         $a0, $s0, $zero
    /* 72B468 802DA268 24050001 */  addiu      $a1, $zero, 0x1
    /* 72B46C 802DA26C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72B470 802DA270 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 72B474 802DA274 3C05802E */  lui        $a1, %hi(D_802E2070_733270)
    /* 72B478 802DA278 24A52070 */  addiu      $a1, $a1, %lo(D_802E2070_733270)
    /* 72B47C 802DA27C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72B480 802DA280 02002025 */   or        $a0, $s0, $zero
    /* 72B484 802DA284 02002025 */  or         $a0, $s0, $zero
    /* 72B488 802DA288 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72B48C 802DA28C 00002825 */   or        $a1, $zero, $zero
    /* 72B490 802DA290 8FB90020 */  lw         $t9, 0x20($sp)
    /* 72B494 802DA294 02002025 */  or         $a0, $s0, $zero
    /* 72B498 802DA298 24050001 */  addiu      $a1, $zero, 0x1
    /* 72B49C 802DA29C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72B4A0 802DA2A0 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 72B4A4 802DA2A4 3C05802E */  lui        $a1, %hi(func_802DA5D8_72B7D8)
    /* 72B4A8 802DA2A8 24A5A5D8 */  addiu      $a1, $a1, %lo(func_802DA5D8_72B7D8)
    /* 72B4AC 802DA2AC 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B4B0 802DA2B0 02002025 */   or        $a0, $s0, $zero
    /* 72B4B4 802DA2B4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72B4B8 802DA2B8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72B4BC 802DA2BC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72B4C0 802DA2C0 03E00008 */  jr         $ra
    /* 72B4C4 802DA2C4 00000000 */   nop
endlabel func_802DA200_72B400
