nonmatching func_802CF524_7A8AB4, 0x70

glabel func_802CF524_7A8AB4
    /* 7A8AB4 802CF524 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A8AB8 802CF528 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A8ABC 802CF52C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A8AC0 802CF530 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A8AC4 802CF534 3C05802D */  lui        $a1, %hi(D_802D3F8C_7AD51C)
    /* 7A8AC8 802CF538 00808025 */  or         $s0, $a0, $zero
    /* 7A8ACC 802CF53C 24A53F8C */  addiu      $a1, $a1, %lo(D_802D3F8C_7AD51C)
    /* 7A8AD0 802CF540 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A8AD4 802CF544 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A8AD8 802CF548 02002025 */  or         $a0, $s0, $zero
    /* 7A8ADC 802CF54C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A8AE0 802CF550 00002825 */   or        $a1, $zero, $zero
    /* 7A8AE4 802CF554 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A8AE8 802CF558 3C0F802D */  lui        $t7, %hi(D_802D40B0_7AD640)
    /* 7A8AEC 802CF55C 25EF40B0 */  addiu      $t7, $t7, %lo(D_802D40B0_7AD640)
    /* 7A8AF0 802CF560 02002025 */  or         $a0, $s0, $zero
    /* 7A8AF4 802CF564 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A8AF8 802CF568 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A8AFC 802CF56C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A8B00 802CF570 3C05802D */  lui        $a1, %hi(func_802CF524_7A8AB4)
    /* 7A8B04 802CF574 24A5F524 */  addiu      $a1, $a1, %lo(func_802CF524_7A8AB4)
    /* 7A8B08 802CF578 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A8B0C 802CF57C 02002025 */   or        $a0, $s0, $zero
    /* 7A8B10 802CF580 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A8B14 802CF584 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A8B18 802CF588 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A8B1C 802CF58C 03E00008 */  jr         $ra
    /* 7A8B20 802CF590 00000000 */   nop
endlabel func_802CF524_7A8AB4
