nonmatching func_802E54F0_5E25C0, 0x7C

glabel func_802E54F0_5E25C0
    /* 5E25C0 802E54F0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E25C4 802E54F4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E25C8 802E54F8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E25CC 802E54FC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E25D0 802E5500 3C05802F */  lui        $a1, %hi(D_802EE828_5EB8F8)
    /* 5E25D4 802E5504 00808025 */  or         $s0, $a0, $zero
    /* 5E25D8 802E5508 24A5E828 */  addiu      $a1, $a1, %lo(D_802EE828_5EB8F8)
    /* 5E25DC 802E550C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E25E0 802E5510 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E25E4 802E5514 3C05802E */  lui        $a1, %hi(func_802E556C_5E263C)
    /* 5E25E8 802E5518 24A5556C */  addiu      $a1, $a1, %lo(func_802E556C_5E263C)
    /* 5E25EC 802E551C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E25F0 802E5520 02002025 */   or        $a0, $s0, $zero
    /* 5E25F4 802E5524 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 5E25F8 802E5528 02002025 */  or         $a0, $s0, $zero
    /* 5E25FC 802E552C 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E2600 802E5530 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2604 802E5534 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 5E2608 802E5538 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E260C 802E553C 24050028 */  addiu      $a1, $zero, 0x28
    /* 5E2610 802E5540 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E2614 802E5544 02003025 */   or        $a2, $s0, $zero
    /* 5E2618 802E5548 3C05802E */  lui        $a1, %hi(func_802E529C_5E236C)
    /* 5E261C 802E554C 24A5529C */  addiu      $a1, $a1, %lo(func_802E529C_5E236C)
    /* 5E2620 802E5550 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2624 802E5554 02002025 */   or        $a0, $s0, $zero
    /* 5E2628 802E5558 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E262C 802E555C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E2630 802E5560 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E2634 802E5564 03E00008 */  jr         $ra
    /* 5E2638 802E5568 00000000 */   nop
endlabel func_802E54F0_5E25C0
