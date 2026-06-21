nonmatching func_802DCBB8_6C4998, 0xB4

glabel func_802DCBB8_6C4998
    /* 6C4998 802DCBB8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C499C 802DCBBC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C49A0 802DCBC0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C49A4 802DCBC4 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C49A8 802DCBC8 00808025 */  or         $s0, $a0, $zero
    /* 6C49AC 802DCBCC 24010004 */  addiu      $at, $zero, 0x4
    /* 6C49B0 802DCBD0 AC400010 */  sw         $zero, 0x10($v0)
    /* 6C49B4 802DCBD4 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 6C49B8 802DCBD8 3C18802E */  lui        $t8, %hi(D_802E35EC_6CB3CC)
    /* 6C49BC 802DCBDC 271835EC */  addiu      $t8, $t8, %lo(D_802E35EC_6CB3CC)
    /* 6C49C0 802DCBE0 35CF0003 */  ori        $t7, $t6, 0x3
    /* 6C49C4 802DCBE4 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 6C49C8 802DCBE8 8C430088 */  lw         $v1, 0x88($v0)
    /* 6C49CC 802DCBEC 02002025 */  or         $a0, $s0, $zero
    /* 6C49D0 802DCBF0 00002825 */  or         $a1, $zero, $zero
    /* 6C49D4 802DCBF4 10610005 */  beq        $v1, $at, .L802DCC0C_6C49EC
    /* 6C49D8 802DCBF8 24010005 */   addiu     $at, $zero, 0x5
    /* 6C49DC 802DCBFC 10610007 */  beq        $v1, $at, .L802DCC1C_6C49FC
    /* 6C49E0 802DCC00 3C19802E */   lui       $t9, %hi(D_802E360C_6CB3EC)
    /* 6C49E4 802DCC04 1000000C */  b          .L802DCC38_6C4A18
    /* 6C49E8 802DCC08 3C08802E */   lui       $t0, %hi(D_802E362C_6CB40C)
  .L802DCC0C_6C49EC:
    /* 6C49EC 802DCC0C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C49F0 802DCC10 AC5800AC */   sw        $t8, 0xAC($v0)
    /* 6C49F4 802DCC14 1000000E */  b          .L802DCC50_6C4A30
    /* 6C49F8 802DCC18 02002025 */   or        $a0, $s0, $zero
  .L802DCC1C_6C49FC:
    /* 6C49FC 802DCC1C 2739360C */  addiu      $t9, $t9, %lo(D_802E360C_6CB3EC)
    /* 6C4A00 802DCC20 AC5900AC */  sw         $t9, 0xAC($v0)
    /* 6C4A04 802DCC24 02002025 */  or         $a0, $s0, $zero
    /* 6C4A08 802DCC28 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C4A0C 802DCC2C 00002825 */   or        $a1, $zero, $zero
    /* 6C4A10 802DCC30 10000007 */  b          .L802DCC50_6C4A30
    /* 6C4A14 802DCC34 02002025 */   or        $a0, $s0, $zero
  .L802DCC38_6C4A18:
    /* 6C4A18 802DCC38 2508362C */  addiu      $t0, $t0, %lo(D_802E362C_6CB40C)
    /* 6C4A1C 802DCC3C AC4800AC */  sw         $t0, 0xAC($v0)
    /* 6C4A20 802DCC40 02002025 */  or         $a0, $s0, $zero
    /* 6C4A24 802DCC44 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C4A28 802DCC48 00002825 */   or        $a1, $zero, $zero
    /* 6C4A2C 802DCC4C 02002025 */  or         $a0, $s0, $zero
  .L802DCC50_6C4A30:
    /* 6C4A30 802DCC50 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C4A34 802DCC54 00002825 */   or        $a1, $zero, $zero
    /* 6C4A38 802DCC58 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C4A3C 802DCC5C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C4A40 802DCC60 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C4A44 802DCC64 03E00008 */  jr         $ra
    /* 6C4A48 802DCC68 00000000 */   nop
endlabel func_802DCBB8_6C4998
