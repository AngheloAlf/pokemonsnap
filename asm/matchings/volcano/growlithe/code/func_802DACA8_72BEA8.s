nonmatching func_802DACA8_72BEA8, 0xA4

glabel func_802DACA8_72BEA8
    /* 72BEA8 802DACA8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72BEAC 802DACAC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72BEB0 802DACB0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72BEB4 802DACB4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72BEB8 802DACB8 3C05802E */  lui        $a1, %hi(D_802E23CC_7335CC)
    /* 72BEBC 802DACBC 00808025 */  or         $s0, $a0, $zero
    /* 72BEC0 802DACC0 24A523CC */  addiu      $a1, $a1, %lo(D_802E23CC_7335CC)
    /* 72BEC4 802DACC4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72BEC8 802DACC8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72BECC 802DACCC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72BED0 802DACD0 240F0005 */  addiu      $t7, $zero, 0x5
    /* 72BED4 802DACD4 3C05802E */  lui        $a1, %hi(func_802DAD4C_72BF4C)
    /* 72BED8 802DACD8 24A5AD4C */  addiu      $a1, $a1, %lo(func_802DAD4C_72BF4C)
    /* 72BEDC 802DACDC 02002025 */  or         $a0, $s0, $zero
    /* 72BEE0 802DACE0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72BEE4 802DACE4 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 72BEE8 802DACE8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72BEEC 802DACEC 3C19802E */  lui        $t9, %hi(D_802E2444_733644)
    /* 72BEF0 802DACF0 27392444 */  addiu      $t9, $t9, %lo(D_802E2444_733644)
    /* 72BEF4 802DACF4 02002025 */  or         $a0, $s0, $zero
    /* 72BEF8 802DACF8 24050003 */  addiu      $a1, $zero, 0x3
    /* 72BEFC 802DACFC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72BF00 802DAD00 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 72BF04 802DAD04 8FA90020 */  lw         $t1, 0x20($sp)
    /* 72BF08 802DAD08 02002025 */  or         $a0, $s0, $zero
    /* 72BF0C 802DAD0C 3C05802E */  lui        $a1, %hi(func_802DAC38_72BE38)
    /* 72BF10 802DAD10 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 72BF14 802DAD14 314B0002 */  andi       $t3, $t2, 0x2
    /* 72BF18 802DAD18 11600003 */  beqz       $t3, .L802DAD28_72BF28
    /* 72BF1C 802DAD1C 00000000 */   nop
    /* 72BF20 802DAD20 0C0D7B16 */  jal        Pokemon_SetState
    /* 72BF24 802DAD24 24A5AC38 */   addiu     $a1, $a1, %lo(func_802DAC38_72BE38)
  .L802DAD28_72BF28:
    /* 72BF28 802DAD28 3C05802E */  lui        $a1, %hi(D_802E26D4_7338D4)
    /* 72BF2C 802DAD2C 24A526D4 */  addiu      $a1, $a1, %lo(D_802E26D4_7338D4)
    /* 72BF30 802DAD30 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72BF34 802DAD34 02002025 */   or        $a0, $s0, $zero
    /* 72BF38 802DAD38 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72BF3C 802DAD3C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72BF40 802DAD40 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72BF44 802DAD44 03E00008 */  jr         $ra
    /* 72BF48 802DAD48 00000000 */   nop
endlabel func_802DACA8_72BEA8
