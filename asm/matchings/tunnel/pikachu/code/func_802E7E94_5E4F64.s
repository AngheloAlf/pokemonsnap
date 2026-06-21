nonmatching func_802E7E94_5E4F64, 0xD0

glabel func_802E7E94_5E4F64
    /* 5E4F64 802E7E94 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 5E4F68 802E7E98 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E4F6C 802E7E9C 3C0F802F */  lui        $t7, %hi(D_802EF060_5EC130)
    /* 5E4F70 802E7EA0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E4F74 802E7EA4 25EFF060 */  addiu      $t7, $t7, %lo(D_802EF060_5EC130)
    /* 5E4F78 802E7EA8 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E4F7C 802E7EAC 00808025 */  or         $s0, $a0, $zero
    /* 5E4F80 802E7EB0 25E8003C */  addiu      $t0, $t7, 0x3C
    /* 5E4F84 802E7EB4 27AE0020 */  addiu      $t6, $sp, 0x20
  .L802E7EB8_5E4F88:
    /* 5E4F88 802E7EB8 8DF90000 */  lw         $t9, 0x0($t7)
    /* 5E4F8C 802E7EBC 25EF000C */  addiu      $t7, $t7, 0xC
    /* 5E4F90 802E7EC0 25CE000C */  addiu      $t6, $t6, 0xC
    /* 5E4F94 802E7EC4 ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 5E4F98 802E7EC8 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 5E4F9C 802E7ECC ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 5E4FA0 802E7ED0 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 5E4FA4 802E7ED4 15E8FFF8 */  bne        $t7, $t0, .L802E7EB8_5E4F88
    /* 5E4FA8 802E7ED8 ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 5E4FAC 802E7EDC 8DF90000 */  lw         $t9, 0x0($t7)
    /* 5E4FB0 802E7EE0 3C05802F */  lui        $a1, %hi(D_802EEE34_5EBF04)
    /* 5E4FB4 802E7EE4 24A5EE34 */  addiu      $a1, $a1, %lo(D_802EEE34_5EBF04)
    /* 5E4FB8 802E7EE8 ADD90000 */  sw         $t9, 0x0($t6)
    /* 5E4FBC 802E7EEC 8C49008C */  lw         $t1, 0x8C($v0)
    /* 5E4FC0 802E7EF0 02002025 */  or         $a0, $s0, $zero
    /* 5E4FC4 802E7EF4 352A2000 */  ori        $t2, $t1, 0x2000
    /* 5E4FC8 802E7EF8 AC4A008C */  sw         $t2, 0x8C($v0)
    /* 5E4FCC 802E7EFC 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 5E4FD0 802E7F00 AFA20060 */   sw        $v0, 0x60($sp)
    /* 5E4FD4 802E7F04 8FA20060 */  lw         $v0, 0x60($sp)
    /* 5E4FD8 802E7F08 27AB0020 */  addiu      $t3, $sp, 0x20
    /* 5E4FDC 802E7F0C 02002025 */  or         $a0, $s0, $zero
    /* 5E4FE0 802E7F10 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E4FE4 802E7F14 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E4FE8 802E7F18 AC4B00AC */   sw        $t3, 0xAC($v0)
    /* 5E4FEC 802E7F1C 8FA20060 */  lw         $v0, 0x60($sp)
    /* 5E4FF0 802E7F20 02002025 */  or         $a0, $s0, $zero
    /* 5E4FF4 802E7F24 3C05802E */  lui        $a1, %hi(func_802E7E94_5E4F64)
    /* 5E4FF8 802E7F28 8C4C008C */  lw         $t4, 0x8C($v0)
    /* 5E4FFC 802E7F2C 318D1000 */  andi       $t5, $t4, 0x1000
    /* 5E5000 802E7F30 15A00003 */  bnez       $t5, .L802E7F40_5E5010
    /* 5E5004 802E7F34 00000000 */   nop
    /* 5E5008 802E7F38 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E500C 802E7F3C 24A57E94 */   addiu     $a1, $a1, %lo(func_802E7E94_5E4F64)
  .L802E7F40_5E5010:
    /* 5E5010 802E7F40 3C05802E */  lui        $a1, %hi(func_802E7E94_5E4F64)
    /* 5E5014 802E7F44 24A57E94 */  addiu      $a1, $a1, %lo(func_802E7E94_5E4F64)
    /* 5E5018 802E7F48 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E501C 802E7F4C 02002025 */   or        $a0, $s0, $zero
    /* 5E5020 802E7F50 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E5024 802E7F54 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E5028 802E7F58 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 5E502C 802E7F5C 03E00008 */  jr         $ra
    /* 5E5030 802E7F60 00000000 */   nop
endlabel func_802E7E94_5E4F64
