nonmatching func_802CBE9C_7A542C, 0x7C

glabel func_802CBE9C_7A542C
    /* 7A542C 802CBE9C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A5430 802CBEA0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A5434 802CBEA4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A5438 802CBEA8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A543C 802CBEAC 3C05802D */  lui        $a1, %hi(D_802D3554_7ACAE4)
    /* 7A5440 802CBEB0 00808025 */  or         $s0, $a0, $zero
    /* 7A5444 802CBEB4 24A53554 */  addiu      $a1, $a1, %lo(D_802D3554_7ACAE4)
    /* 7A5448 802CBEB8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A544C 802CBEBC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A5450 802CBEC0 3C05802D */  lui        $a1, %hi(func_802CBF18_7A54A8)
    /* 7A5454 802CBEC4 24A5BF18 */  addiu      $a1, $a1, %lo(func_802CBF18_7A54A8)
    /* 7A5458 802CBEC8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A545C 802CBECC 02002025 */   or        $a0, $s0, $zero
    /* 7A5460 802CBED0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A5464 802CBED4 02002025 */  or         $a0, $s0, $zero
    /* 7A5468 802CBED8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A546C 802CBEDC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A5470 802CBEE0 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A5474 802CBEE4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A5478 802CBEE8 3C05802D */  lui        $a1, %hi(func_802CB110_7A46A0)
    /* 7A547C 802CBEEC 24A5B110 */  addiu      $a1, $a1, %lo(func_802CB110_7A46A0)
    /* 7A5480 802CBEF0 AF000088 */  sw         $zero, 0x88($t8)
    /* 7A5484 802CBEF4 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7A5488 802CBEF8 02002025 */  or         $a0, $s0, $zero
    /* 7A548C 802CBEFC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A5490 802CBF00 AF2000CC */   sw        $zero, 0xCC($t9)
    /* 7A5494 802CBF04 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A5498 802CBF08 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A549C 802CBF0C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A54A0 802CBF10 03E00008 */  jr         $ra
    /* 7A54A4 802CBF14 00000000 */   nop
endlabel func_802CBE9C_7A542C
