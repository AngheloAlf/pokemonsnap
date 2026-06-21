nonmatching func_802DD328_72E528, 0x88

glabel func_802DD328_72E528
    /* 72E528 802DD328 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72E52C 802DD32C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72E530 802DD330 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72E534 802DD334 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72E538 802DD338 00808025 */  or         $s0, $a0, $zero
    /* 72E53C 802DD33C 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 72E540 802DD340 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 72E544 802DD344 02003025 */  or         $a2, $s0, $zero
    /* 72E548 802DD348 24050003 */  addiu      $a1, $zero, 0x3
    /* 72E54C 802DD34C 0C002DDD */  jal        cmdSendCommand
    /* 72E550 802DD350 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72E554 802DD354 3C05802E */  lui        $a1, %hi(D_802E2E64_734064)
    /* 72E558 802DD358 AE000050 */  sw         $zero, 0x50($s0)
    /* 72E55C 802DD35C 24A52E64 */  addiu      $a1, $a1, %lo(D_802E2E64_734064)
    /* 72E560 802DD360 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72E564 802DD364 02002025 */   or        $a0, $s0, $zero
    /* 72E568 802DD368 3C05802E */  lui        $a1, %hi(func_802DD3B0_72E5B0)
    /* 72E56C 802DD36C 24A5D3B0 */  addiu      $a1, $a1, %lo(func_802DD3B0_72E5B0)
    /* 72E570 802DD370 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72E574 802DD374 02002025 */   or        $a0, $s0, $zero
    /* 72E578 802DD378 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 72E57C 802DD37C 02002025 */  or         $a0, $s0, $zero
    /* 72E580 802DD380 24050001 */  addiu      $a1, $zero, 0x1
    /* 72E584 802DD384 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72E588 802DD388 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 72E58C 802DD38C 3C05802E */  lui        $a1, %hi(func_802DD500_72E700)
    /* 72E590 802DD390 24A5D500 */  addiu      $a1, $a1, %lo(func_802DD500_72E700)
    /* 72E594 802DD394 0C0D7B16 */  jal        Pokemon_SetState
    /* 72E598 802DD398 02002025 */   or        $a0, $s0, $zero
    /* 72E59C 802DD39C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72E5A0 802DD3A0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72E5A4 802DD3A4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72E5A8 802DD3A8 03E00008 */  jr         $ra
    /* 72E5AC 802DD3AC 00000000 */   nop
endlabel func_802DD328_72E528
