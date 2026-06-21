nonmatching func_beach_802CAFEC, 0x68

glabel func_beach_802CAFEC
    /* 56305C 802CAFEC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 563060 802CAFF0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 563064 802CAFF4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 563068 802CAFF8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 56306C 802CAFFC 3C05802D */  lui        $a1, %hi(D_beach_802CDBC0)
    /* 563070 802CB000 00808025 */  or         $s0, $a0, $zero
    /* 563074 802CB004 24A5DBC0 */  addiu      $a1, $a1, %lo(D_beach_802CDBC0)
    /* 563078 802CB008 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 56307C 802CB00C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 563080 802CB010 02002025 */  or         $a0, $s0, $zero
    /* 563084 802CB014 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 563088 802CB018 00002825 */   or        $a1, $zero, $zero
    /* 56308C 802CB01C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 563090 802CB020 02002025 */  or         $a0, $s0, $zero
    /* 563094 802CB024 24050001 */  addiu      $a1, $zero, 0x1
    /* 563098 802CB028 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 56309C 802CB02C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 5630A0 802CB030 3C05802D */  lui        $a1, %hi(func_beach_802CAF90)
    /* 5630A4 802CB034 24A5AF90 */  addiu      $a1, $a1, %lo(func_beach_802CAF90)
    /* 5630A8 802CB038 0C0D7B16 */  jal        Pokemon_SetState
    /* 5630AC 802CB03C 02002025 */   or        $a0, $s0, $zero
    /* 5630B0 802CB040 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5630B4 802CB044 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5630B8 802CB048 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5630BC 802CB04C 03E00008 */  jr         $ra
    /* 5630C0 802CB050 00000000 */   nop
endlabel func_beach_802CAFEC
