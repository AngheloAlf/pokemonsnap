nonmatching func_beach_802C73EC, 0xA4

glabel func_beach_802C73EC
    /* 55F45C 802C73EC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55F460 802C73F0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F464 802C73F4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55F468 802C73F8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55F46C 802C73FC 3C05802D */  lui        $a1, %hi(D_beach_802CC9C0)
    /* 55F470 802C7400 00808025 */  or         $s0, $a0, $zero
    /* 55F474 802C7404 24A5C9C0 */  addiu      $a1, $a1, %lo(D_beach_802CC9C0)
    /* 55F478 802C7408 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F47C 802C740C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55F480 802C7410 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55F484 802C7414 240F0005 */  addiu      $t7, $zero, 0x5
    /* 55F488 802C7418 3C05802C */  lui        $a1, %hi(func_beach_802C7490)
    /* 55F48C 802C741C 24A57490 */  addiu      $a1, $a1, %lo(func_beach_802C7490)
    /* 55F490 802C7420 02002025 */  or         $a0, $s0, $zero
    /* 55F494 802C7424 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55F498 802C7428 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 55F49C 802C742C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 55F4A0 802C7430 3C19802D */  lui        $t9, %hi(D_beach_802CCA10)
    /* 55F4A4 802C7434 2739CA10 */  addiu      $t9, $t9, %lo(D_beach_802CCA10)
    /* 55F4A8 802C7438 02002025 */  or         $a0, $s0, $zero
    /* 55F4AC 802C743C 24050003 */  addiu      $a1, $zero, 0x3
    /* 55F4B0 802C7440 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F4B4 802C7444 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 55F4B8 802C7448 8FA90020 */  lw         $t1, 0x20($sp)
    /* 55F4BC 802C744C 02002025 */  or         $a0, $s0, $zero
    /* 55F4C0 802C7450 3C05802C */  lui        $a1, %hi(func_beach_802C737C)
    /* 55F4C4 802C7454 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 55F4C8 802C7458 314B0002 */  andi       $t3, $t2, 0x2
    /* 55F4CC 802C745C 11600003 */  beqz       $t3, .Lbeach_802C746C
    /* 55F4D0 802C7460 00000000 */   nop
    /* 55F4D4 802C7464 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F4D8 802C7468 24A5737C */   addiu     $a1, $a1, %lo(func_beach_802C737C)
  .Lbeach_802C746C:
    /* 55F4DC 802C746C 3C05802D */  lui        $a1, %hi(D_beach_802CCAA0)
    /* 55F4E0 802C7470 24A5CAA0 */  addiu      $a1, $a1, %lo(D_beach_802CCAA0)
    /* 55F4E4 802C7474 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 55F4E8 802C7478 02002025 */   or        $a0, $s0, $zero
    /* 55F4EC 802C747C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55F4F0 802C7480 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55F4F4 802C7484 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55F4F8 802C7488 03E00008 */  jr         $ra
    /* 55F4FC 802C748C 00000000 */   nop
endlabel func_beach_802C73EC
