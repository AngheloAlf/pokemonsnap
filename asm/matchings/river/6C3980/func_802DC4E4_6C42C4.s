nonmatching func_802DC4E4_6C42C4, 0xC4

glabel func_802DC4E4_6C42C4
    /* 6C42C4 802DC4E4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C42C8 802DC4E8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C42CC 802DC4EC AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C42D0 802DC4F0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C42D4 802DC4F4 00808025 */  or         $s0, $a0, $zero
    /* 6C42D8 802DC4F8 02003025 */  or         $a2, $s0, $zero
    /* 6C42DC 802DC4FC 24040003 */  addiu      $a0, $zero, 0x3
    /* 6C42E0 802DC500 24050023 */  addiu      $a1, $zero, 0x23
    /* 6C42E4 802DC504 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C42E8 802DC508 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C42EC 802DC50C 02002025 */  or         $a0, $s0, $zero
    /* 6C42F0 802DC510 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C42F4 802DC514 00002825 */   or        $a1, $zero, $zero
    /* 6C42F8 802DC518 3C05802E */  lui        $a1, %hi(D_802E3428_6CB208)
    /* 6C42FC 802DC51C 24A53428 */  addiu      $a1, $a1, %lo(D_802E3428_6CB208)
    /* 6C4300 802DC520 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4304 802DC524 02002025 */   or        $a0, $s0, $zero
    /* 6C4308 802DC528 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C430C 802DC52C 02002025 */  or         $a0, $s0, $zero
    /* 6C4310 802DC530 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C4314 802DC534 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C4318 802DC538 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C431C 802DC53C 3C05802E */  lui        $a1, %hi(D_802E343C_6CB21C)
    /* 6C4320 802DC540 24A5343C */  addiu      $a1, $a1, %lo(D_802E343C_6CB21C)
    /* 6C4324 802DC544 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4328 802DC548 02002025 */   or        $a0, $s0, $zero
    /* 6C432C 802DC54C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C4330 802DC550 02002025 */  or         $a0, $s0, $zero
    /* 6C4334 802DC554 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C4338 802DC558 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C433C 802DC55C AF0000AC */   sw        $zero, 0xAC($t8)
    /* 6C4340 802DC560 3C05802E */  lui        $a1, %hi(D_802E3450_6CB230)
    /* 6C4344 802DC564 24A53450 */  addiu      $a1, $a1, %lo(D_802E3450_6CB230)
    /* 6C4348 802DC568 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C434C 802DC56C 02002025 */   or        $a0, $s0, $zero
    /* 6C4350 802DC570 8FB90020 */  lw         $t9, 0x20($sp)
    /* 6C4354 802DC574 02002025 */  or         $a0, $s0, $zero
    /* 6C4358 802DC578 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C435C 802DC57C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C4360 802DC580 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 6C4364 802DC584 3C05802E */  lui        $a1, %hi(func_802DC5A8_6C4388)
    /* 6C4368 802DC588 24A5C5A8 */  addiu      $a1, $a1, %lo(func_802DC5A8_6C4388)
    /* 6C436C 802DC58C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C4370 802DC590 02002025 */   or        $a0, $s0, $zero
    /* 6C4374 802DC594 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C4378 802DC598 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C437C 802DC59C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C4380 802DC5A0 03E00008 */  jr         $ra
    /* 6C4384 802DC5A4 00000000 */   nop
endlabel func_802DC4E4_6C42C4
