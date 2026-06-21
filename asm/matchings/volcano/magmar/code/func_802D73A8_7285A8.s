nonmatching func_802D73A8_7285A8, 0xB0

glabel func_802D73A8_7285A8
    /* 7285A8 802D73A8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7285AC 802D73AC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7285B0 802D73B0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7285B4 802D73B4 8C820058 */  lw         $v0, 0x58($a0)
    /* 7285B8 802D73B8 3C05802D */  lui        $a1, %hi(func_802D7290_728490)
    /* 7285BC 802D73BC 00808025 */  or         $s0, $a0, $zero
    /* 7285C0 802D73C0 944E0008 */  lhu        $t6, 0x8($v0)
    /* 7285C4 802D73C4 AC4000B0 */  sw         $zero, 0xB0($v0)
    /* 7285C8 802D73C8 24A57290 */  addiu      $a1, $a1, %lo(func_802D7290_728490)
    /* 7285CC 802D73CC 35CF0200 */  ori        $t7, $t6, 0x200
    /* 7285D0 802D73D0 A44F0008 */  sh         $t7, 0x8($v0)
    /* 7285D4 802D73D4 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 7285D8 802D73D8 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7285DC 802D73DC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7285E0 802D73E0 24010001 */  addiu      $at, $zero, 0x1
    /* 7285E4 802D73E4 3C05802D */  lui        $a1, %hi(func_802D7458_728658)
    /* 7285E8 802D73E8 8C580088 */  lw         $t8, 0x88($v0)
    /* 7285EC 802D73EC 24A57458 */  addiu      $a1, $a1, %lo(func_802D7458_728658)
    /* 7285F0 802D73F0 02002025 */  or         $a0, $s0, $zero
    /* 7285F4 802D73F4 17010004 */  bne        $t8, $at, .L802D7408_728608
    /* 7285F8 802D73F8 00000000 */   nop
    /* 7285FC 802D73FC 0C0D7B16 */  jal        Pokemon_SetState
    /* 728600 802D7400 AFA20020 */   sw        $v0, 0x20($sp)
    /* 728604 802D7404 8FA20020 */  lw         $v0, 0x20($sp)
  .L802D7408_728608:
    /* 728608 802D7408 3C05802E */  lui        $a1, %hi(D_802E0FD8_7321D8)
    /* 72860C 802D740C 24A50FD8 */  addiu      $a1, $a1, %lo(D_802E0FD8_7321D8)
    /* 728610 802D7410 02002025 */  or         $a0, $s0, $zero
    /* 728614 802D7414 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 728618 802D7418 AFA20020 */   sw        $v0, 0x20($sp)
    /* 72861C 802D741C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 728620 802D7420 3C19802E */  lui        $t9, %hi(D_802E10A4_7322A4)
    /* 728624 802D7424 273910A4 */  addiu      $t9, $t9, %lo(D_802E10A4_7322A4)
    /* 728628 802D7428 02002025 */  or         $a0, $s0, $zero
    /* 72862C 802D742C 00002825 */  or         $a1, $zero, $zero
    /* 728630 802D7430 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728634 802D7434 AC5900AC */   sw        $t9, 0xAC($v0)
    /* 728638 802D7438 02002025 */  or         $a0, $s0, $zero
    /* 72863C 802D743C 0C0D7B16 */  jal        Pokemon_SetState
    /* 728640 802D7440 00002825 */   or        $a1, $zero, $zero
    /* 728644 802D7444 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 728648 802D7448 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72864C 802D744C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 728650 802D7450 03E00008 */  jr         $ra
    /* 728654 802D7454 00000000 */   nop
endlabel func_802D73A8_7285A8
