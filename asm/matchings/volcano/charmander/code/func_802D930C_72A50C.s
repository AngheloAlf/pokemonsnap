nonmatching func_802D930C_72A50C, 0x74

glabel func_802D930C_72A50C
    /* 72A50C 802D930C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72A510 802D9310 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72A514 802D9314 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72A518 802D9318 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72A51C 802D931C 3C05802E */  lui        $a1, %hi(D_802E1994_732B94)
    /* 72A520 802D9320 00808025 */  or         $s0, $a0, $zero
    /* 72A524 802D9324 24A51994 */  addiu      $a1, $a1, %lo(D_802E1994_732B94)
    /* 72A528 802D9328 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72A52C 802D932C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72A530 802D9330 3C05802E */  lui        $a1, %hi(func_802D9380_72A580)
    /* 72A534 802D9334 24A59380 */  addiu      $a1, $a1, %lo(func_802D9380_72A580)
    /* 72A538 802D9338 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72A53C 802D933C 02002025 */   or        $a0, $s0, $zero
    /* 72A540 802D9340 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72A544 802D9344 3C0F802E */  lui        $t7, %hi(D_802E1DA4_732FA4)
    /* 72A548 802D9348 25EF1DA4 */  addiu      $t7, $t7, %lo(D_802E1DA4_732FA4)
    /* 72A54C 802D934C 02002025 */  or         $a0, $s0, $zero
    /* 72A550 802D9350 24050002 */  addiu      $a1, $zero, 0x2
    /* 72A554 802D9354 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72A558 802D9358 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72A55C 802D935C 3C05802E */  lui        $a1, %hi(func_802D8CA4_729EA4)
    /* 72A560 802D9360 24A58CA4 */  addiu      $a1, $a1, %lo(func_802D8CA4_729EA4)
    /* 72A564 802D9364 0C0D7B16 */  jal        Pokemon_SetState
    /* 72A568 802D9368 02002025 */   or        $a0, $s0, $zero
    /* 72A56C 802D936C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72A570 802D9370 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72A574 802D9374 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72A578 802D9378 03E00008 */  jr         $ra
    /* 72A57C 802D937C 00000000 */   nop
endlabel func_802D930C_72A50C
