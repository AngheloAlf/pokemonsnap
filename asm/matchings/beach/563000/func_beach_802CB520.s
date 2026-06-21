nonmatching func_beach_802CB520, 0x74

glabel func_beach_802CB520
    /* 563590 802CB520 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 563594 802CB524 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 563598 802CB528 AFB00018 */  sw         $s0, 0x18($sp)
    /* 56359C 802CB52C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5635A0 802CB530 3C05802D */  lui        $a1, %hi(D_beach_802CDBD4)
    /* 5635A4 802CB534 00808025 */  or         $s0, $a0, $zero
    /* 5635A8 802CB538 24A5DBD4 */  addiu      $a1, $a1, %lo(D_beach_802CDBD4)
    /* 5635AC 802CB53C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5635B0 802CB540 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5635B4 802CB544 3C05802D */  lui        $a1, %hi(func_beach_802CB6B4)
    /* 5635B8 802CB548 24A5B6B4 */  addiu      $a1, $a1, %lo(func_beach_802CB6B4)
    /* 5635BC 802CB54C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5635C0 802CB550 02002025 */   or        $a0, $s0, $zero
    /* 5635C4 802CB554 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5635C8 802CB558 3C0F802D */  lui        $t7, %hi(D_beach_802CDE78)
    /* 5635CC 802CB55C 25EFDE78 */  addiu      $t7, $t7, %lo(D_beach_802CDE78)
    /* 5635D0 802CB560 02002025 */  or         $a0, $s0, $zero
    /* 5635D4 802CB564 24050001 */  addiu      $a1, $zero, 0x1
    /* 5635D8 802CB568 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5635DC 802CB56C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5635E0 802CB570 3C05802D */  lui        $a1, %hi(func_beach_802CB594)
    /* 5635E4 802CB574 24A5B594 */  addiu      $a1, $a1, %lo(func_beach_802CB594)
    /* 5635E8 802CB578 0C0D7B16 */  jal        Pokemon_SetState
    /* 5635EC 802CB57C 02002025 */   or        $a0, $s0, $zero
    /* 5635F0 802CB580 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5635F4 802CB584 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5635F8 802CB588 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5635FC 802CB58C 03E00008 */  jr         $ra
    /* 563600 802CB590 00000000 */   nop
endlabel func_beach_802CB520
