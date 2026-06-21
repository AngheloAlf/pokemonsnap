nonmatching func_beach_802C737C, 0x70

glabel func_beach_802C737C
    /* 55F3EC 802C737C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55F3F0 802C7380 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F3F4 802C7384 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55F3F8 802C7388 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55F3FC 802C738C 3C05802D */  lui        $a1, %hi(D_beach_802CC9AC)
    /* 55F400 802C7390 00808025 */  or         $s0, $a0, $zero
    /* 55F404 802C7394 24A5C9AC */  addiu      $a1, $a1, %lo(D_beach_802CC9AC)
    /* 55F408 802C7398 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F40C 802C739C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55F410 802C73A0 02002025 */  or         $a0, $s0, $zero
    /* 55F414 802C73A4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55F418 802C73A8 00002825 */   or        $a1, $zero, $zero
    /* 55F41C 802C73AC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55F420 802C73B0 3C0F802D */  lui        $t7, %hi(D_beach_802CCA10)
    /* 55F424 802C73B4 25EFCA10 */  addiu      $t7, $t7, %lo(D_beach_802CCA10)
    /* 55F428 802C73B8 02002025 */  or         $a0, $s0, $zero
    /* 55F42C 802C73BC 24050001 */  addiu      $a1, $zero, 0x1
    /* 55F430 802C73C0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F434 802C73C4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 55F438 802C73C8 3C05802D */  lui        $a1, %hi(D_beach_802CCAA0)
    /* 55F43C 802C73CC 24A5CAA0 */  addiu      $a1, $a1, %lo(D_beach_802CCAA0)
    /* 55F440 802C73D0 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 55F444 802C73D4 02002025 */   or        $a0, $s0, $zero
    /* 55F448 802C73D8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55F44C 802C73DC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55F450 802C73E0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55F454 802C73E4 03E00008 */  jr         $ra
    /* 55F458 802C73E8 00000000 */   nop
endlabel func_beach_802C737C
