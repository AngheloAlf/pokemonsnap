nonmatching func_802E6490_5E3560, 0xBC

glabel func_802E6490_5E3560
    /* 5E3560 802E6490 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E3564 802E6494 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E3568 802E6498 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E356C 802E649C 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E3570 802E64A0 24010001 */  addiu      $at, $zero, 0x1
    /* 5E3574 802E64A4 3C05802E */  lui        $a1, %hi(func_802E6574_5E3644)
    /* 5E3578 802E64A8 944E0008 */  lhu        $t6, 0x8($v0)
    /* 5E357C 802E64AC C4440058 */  lwc1       $f4, 0x58($v0)
    /* 5E3580 802E64B0 AC400010 */  sw         $zero, 0x10($v0)
    /* 5E3584 802E64B4 35CF0008 */  ori        $t7, $t6, 0x8
    /* 5E3588 802E64B8 A44F0008 */  sh         $t7, 0x8($v0)
    /* 5E358C 802E64BC E44400B0 */  swc1       $f4, 0xB0($v0)
    /* 5E3590 802E64C0 8C980050 */  lw         $t8, 0x50($a0)
    /* 5E3594 802E64C4 00808025 */  or         $s0, $a0, $zero
    /* 5E3598 802E64C8 24A56574 */  addiu      $a1, $a1, %lo(func_802E6574_5E3644)
    /* 5E359C 802E64CC 37190003 */  ori        $t9, $t8, 0x3
    /* 5E35A0 802E64D0 AC990050 */  sw         $t9, 0x50($a0)
    /* 5E35A4 802E64D4 8C430088 */  lw         $v1, 0x88($v0)
    /* 5E35A8 802E64D8 54610006 */  bnel       $v1, $at, .L802E64F4_5E35C4
    /* 5E35AC 802E64DC 24010002 */   addiu     $at, $zero, 0x2
    /* 5E35B0 802E64E0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E35B4 802E64E4 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E35B8 802E64E8 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E35BC 802E64EC 8C430088 */  lw         $v1, 0x88($v0)
    /* 5E35C0 802E64F0 24010002 */  addiu      $at, $zero, 0x2
  .L802E64F4_5E35C4:
    /* 5E35C4 802E64F4 14610007 */  bne        $v1, $at, .L802E6514_5E35E4
    /* 5E35C8 802E64F8 02002025 */   or        $a0, $s0, $zero
    /* 5E35CC 802E64FC 3C05802E */  lui        $a1, %hi(func_802E67B8_5E3888)
    /* 5E35D0 802E6500 24A567B8 */  addiu      $a1, $a1, %lo(func_802E67B8_5E3888)
    /* 5E35D4 802E6504 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E35D8 802E6508 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E35DC 802E650C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E35E0 802E6510 8C430088 */  lw         $v1, 0x88($v0)
  .L802E6514_5E35E4:
    /* 5E35E4 802E6514 24010003 */  addiu      $at, $zero, 0x3
    /* 5E35E8 802E6518 14610004 */  bne        $v1, $at, .L802E652C_5E35FC
    /* 5E35EC 802E651C 02002025 */   or        $a0, $s0, $zero
    /* 5E35F0 802E6520 3C05802E */  lui        $a1, %hi(func_802E6A30_5E3B00)
    /* 5E35F4 802E6524 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E35F8 802E6528 24A56A30 */   addiu     $a1, $a1, %lo(func_802E6A30_5E3B00)
  .L802E652C_5E35FC:
    /* 5E35FC 802E652C 02002025 */  or         $a0, $s0, $zero
    /* 5E3600 802E6530 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3604 802E6534 00002825 */   or        $a1, $zero, $zero
    /* 5E3608 802E6538 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E360C 802E653C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E3610 802E6540 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E3614 802E6544 03E00008 */  jr         $ra
    /* 5E3618 802E6548 00000000 */   nop
endlabel func_802E6490_5E3560
