nonmatching func_802DADA8_72BFA8, 0xA4

glabel func_802DADA8_72BFA8
    /* 72BFA8 802DADA8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72BFAC 802DADAC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72BFB0 802DADB0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72BFB4 802DADB4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72BFB8 802DADB8 3C05802E */  lui        $a1, %hi(D_802E23E0_7335E0)
    /* 72BFBC 802DADBC 00808025 */  or         $s0, $a0, $zero
    /* 72BFC0 802DADC0 24A523E0 */  addiu      $a1, $a1, %lo(D_802E23E0_7335E0)
    /* 72BFC4 802DADC4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72BFC8 802DADC8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72BFCC 802DADCC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72BFD0 802DADD0 240F0005 */  addiu      $t7, $zero, 0x5
    /* 72BFD4 802DADD4 3C05802E */  lui        $a1, %hi(func_802DAE4C_72C04C)
    /* 72BFD8 802DADD8 24A5AE4C */  addiu      $a1, $a1, %lo(func_802DAE4C_72C04C)
    /* 72BFDC 802DADDC 02002025 */  or         $a0, $s0, $zero
    /* 72BFE0 802DADE0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72BFE4 802DADE4 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 72BFE8 802DADE8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72BFEC 802DADEC 3C19802E */  lui        $t9, %hi(D_802E2444_733644)
    /* 72BFF0 802DADF0 27392444 */  addiu      $t9, $t9, %lo(D_802E2444_733644)
    /* 72BFF4 802DADF4 02002025 */  or         $a0, $s0, $zero
    /* 72BFF8 802DADF8 24050003 */  addiu      $a1, $zero, 0x3
    /* 72BFFC 802DADFC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C000 802DAE00 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 72C004 802DAE04 8FA90020 */  lw         $t1, 0x20($sp)
    /* 72C008 802DAE08 02002025 */  or         $a0, $s0, $zero
    /* 72C00C 802DAE0C 3C05802E */  lui        $a1, %hi(func_802DAC38_72BE38)
    /* 72C010 802DAE10 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 72C014 802DAE14 314B0002 */  andi       $t3, $t2, 0x2
    /* 72C018 802DAE18 11600003 */  beqz       $t3, .L802DAE28_72C028
    /* 72C01C 802DAE1C 00000000 */   nop
    /* 72C020 802DAE20 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C024 802DAE24 24A5AC38 */   addiu     $a1, $a1, %lo(func_802DAC38_72BE38)
  .L802DAE28_72C028:
    /* 72C028 802DAE28 3C05802E */  lui        $a1, %hi(D_802E26D4_7338D4)
    /* 72C02C 802DAE2C 24A526D4 */  addiu      $a1, $a1, %lo(D_802E26D4_7338D4)
    /* 72C030 802DAE30 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72C034 802DAE34 02002025 */   or        $a0, $s0, $zero
    /* 72C038 802DAE38 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C03C 802DAE3C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72C040 802DAE40 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72C044 802DAE44 03E00008 */  jr         $ra
    /* 72C048 802DAE48 00000000 */   nop
endlabel func_802DADA8_72BFA8
