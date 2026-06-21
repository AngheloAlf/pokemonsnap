nonmatching func_802DA8A4_72BAA4, 0x8C

glabel func_802DA8A4_72BAA4
    /* 72BAA4 802DA8A4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72BAA8 802DA8A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72BAAC 802DA8AC AFB00018 */  sw         $s0, 0x18($sp)
    /* 72BAB0 802DA8B0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72BAB4 802DA8B4 3C05802E */  lui        $a1, %hi(D_802E2084_733284)
    /* 72BAB8 802DA8B8 00808025 */  or         $s0, $a0, $zero
    /* 72BABC 802DA8BC 24A52084 */  addiu      $a1, $a1, %lo(D_802E2084_733284)
    /* 72BAC0 802DA8C0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72BAC4 802DA8C4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72BAC8 802DA8C8 8FA20020 */  lw         $v0, 0x20($sp)
    /* 72BACC 802DA8CC 3C05802E */  lui        $a1, %hi(func_802DA930_72BB30)
    /* 72BAD0 802DA8D0 24180001 */  addiu      $t8, $zero, 0x1
    /* 72BAD4 802DA8D4 8C4F00B4 */  lw         $t7, 0xB4($v0)
    /* 72BAD8 802DA8D8 24A5A930 */  addiu      $a1, $a1, %lo(func_802DA930_72BB30)
    /* 72BADC 802DA8DC 02002025 */  or         $a0, $s0, $zero
    /* 72BAE0 802DA8E0 15E00004 */  bnez       $t7, .L802DA8F4_72BAF4
    /* 72BAE4 802DA8E4 00000000 */   nop
    /* 72BAE8 802DA8E8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72BAEC 802DA8EC AC5800B4 */   sw        $t8, 0xB4($v0)
    /* 72BAF0 802DA8F0 8FA20020 */  lw         $v0, 0x20($sp)
  .L802DA8F4_72BAF4:
    /* 72BAF4 802DA8F4 3C19802E */  lui        $t9, %hi(D_802E2304_733504)
    /* 72BAF8 802DA8F8 27392304 */  addiu      $t9, $t9, %lo(D_802E2304_733504)
    /* 72BAFC 802DA8FC AC5900AC */  sw         $t9, 0xAC($v0)
    /* 72BB00 802DA900 02002025 */  or         $a0, $s0, $zero
    /* 72BB04 802DA904 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72BB08 802DA908 00002825 */   or        $a1, $zero, $zero
    /* 72BB0C 802DA90C 3C05802E */  lui        $a1, %hi(func_802DA8A4_72BAA4)
    /* 72BB10 802DA910 24A5A8A4 */  addiu      $a1, $a1, %lo(func_802DA8A4_72BAA4)
    /* 72BB14 802DA914 0C0D7B16 */  jal        Pokemon_SetState
    /* 72BB18 802DA918 02002025 */   or        $a0, $s0, $zero
    /* 72BB1C 802DA91C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72BB20 802DA920 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72BB24 802DA924 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72BB28 802DA928 03E00008 */  jr         $ra
    /* 72BB2C 802DA92C 00000000 */   nop
endlabel func_802DA8A4_72BAA4
