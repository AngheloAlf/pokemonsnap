nonmatching func_beach_802C7E70, 0xAC

glabel func_beach_802C7E70
    /* 55FEE0 802C7E70 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55FEE4 802C7E74 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55FEE8 802C7E78 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55FEEC 802C7E7C 8C830058 */  lw         $v1, 0x58($a0)
    /* 55FEF0 802C7E80 24010002 */  addiu      $at, $zero, 0x2
    /* 55FEF4 802C7E84 3C05802D */  lui        $a1, %hi(func_beach_802C816C)
    /* 55FEF8 802C7E88 AC600010 */  sw         $zero, 0x10($v1)
    /* 55FEFC 802C7E8C 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 55FF00 802C7E90 00808025 */  or         $s0, $a0, $zero
    /* 55FF04 802C7E94 24A5816C */  addiu      $a1, $a1, %lo(func_beach_802C816C)
    /* 55FF08 802C7E98 35CF0003 */  ori        $t7, $t6, 0x3
    /* 55FF0C 802C7E9C AC8F0050 */  sw         $t7, 0x50($a0)
    /* 55FF10 802C7EA0 8C620088 */  lw         $v0, 0x88($v1)
    /* 55FF14 802C7EA4 54410006 */  bnel       $v0, $at, .Lbeach_802C7EC0
    /* 55FF18 802C7EA8 24010004 */   addiu     $at, $zero, 0x4
    /* 55FF1C 802C7EAC 0C0D7B16 */  jal        Pokemon_SetState
    /* 55FF20 802C7EB0 AFA30020 */   sw        $v1, 0x20($sp)
    /* 55FF24 802C7EB4 8FA30020 */  lw         $v1, 0x20($sp)
    /* 55FF28 802C7EB8 8C620088 */  lw         $v0, 0x88($v1)
    /* 55FF2C 802C7EBC 24010004 */  addiu      $at, $zero, 0x4
  .Lbeach_802C7EC0:
    /* 55FF30 802C7EC0 14410007 */  bne        $v0, $at, .Lbeach_802C7EE0
    /* 55FF34 802C7EC4 02002025 */   or        $a0, $s0, $zero
    /* 55FF38 802C7EC8 3C05802D */  lui        $a1, %hi(func_beach_802C81C4)
    /* 55FF3C 802C7ECC 24A581C4 */  addiu      $a1, $a1, %lo(func_beach_802C81C4)
    /* 55FF40 802C7ED0 0C0D7B16 */  jal        Pokemon_SetState
    /* 55FF44 802C7ED4 AFA30020 */   sw        $v1, 0x20($sp)
    /* 55FF48 802C7ED8 8FA30020 */  lw         $v1, 0x20($sp)
    /* 55FF4C 802C7EDC 8C620088 */  lw         $v0, 0x88($v1)
  .Lbeach_802C7EE0:
    /* 55FF50 802C7EE0 24010005 */  addiu      $at, $zero, 0x5
    /* 55FF54 802C7EE4 14410004 */  bne        $v0, $at, .Lbeach_802C7EF8
    /* 55FF58 802C7EE8 02002025 */   or        $a0, $s0, $zero
    /* 55FF5C 802C7EEC 3C05802D */  lui        $a1, %hi(func_beach_802C821C)
    /* 55FF60 802C7EF0 0C0D7B16 */  jal        Pokemon_SetState
    /* 55FF64 802C7EF4 24A5821C */   addiu     $a1, $a1, %lo(func_beach_802C821C)
  .Lbeach_802C7EF8:
    /* 55FF68 802C7EF8 3C05802C */  lui        $a1, %hi(func_beach_802C7F1C)
    /* 55FF6C 802C7EFC 24A57F1C */  addiu      $a1, $a1, %lo(func_beach_802C7F1C)
    /* 55FF70 802C7F00 0C0D7B16 */  jal        Pokemon_SetState
    /* 55FF74 802C7F04 02002025 */   or        $a0, $s0, $zero
    /* 55FF78 802C7F08 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55FF7C 802C7F0C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55FF80 802C7F10 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55FF84 802C7F14 03E00008 */  jr         $ra
    /* 55FF88 802C7F18 00000000 */   nop
endlabel func_beach_802C7E70
