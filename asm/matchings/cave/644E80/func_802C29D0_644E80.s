nonmatching func_802C29D0_644E80, 0xF4

glabel func_802C29D0_644E80
    /* 644E80 802C29D0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 644E84 802C29D4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 644E88 802C29D8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 644E8C 802C29DC 8C830058 */  lw         $v1, 0x58($a0)
    /* 644E90 802C29E0 24010003 */  addiu      $at, $zero, 0x3
    /* 644E94 802C29E4 3C05802C */  lui        $a1, %hi(func_802C2E24_6452D4)
    /* 644E98 802C29E8 AC600010 */  sw         $zero, 0x10($v1)
    /* 644E9C 802C29EC 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 644EA0 802C29F0 00808025 */  or         $s0, $a0, $zero
    /* 644EA4 802C29F4 24A52E24 */  addiu      $a1, $a1, %lo(func_802C2E24_6452D4)
    /* 644EA8 802C29F8 35CF0003 */  ori        $t7, $t6, 0x3
    /* 644EAC 802C29FC AC8F0050 */  sw         $t7, 0x50($a0)
    /* 644EB0 802C2A00 8C620088 */  lw         $v0, 0x88($v1)
    /* 644EB4 802C2A04 54410006 */  bnel       $v0, $at, .L802C2A20_644ED0
    /* 644EB8 802C2A08 24010004 */   addiu     $at, $zero, 0x4
    /* 644EBC 802C2A0C 0C0D7B16 */  jal        Pokemon_SetState
    /* 644EC0 802C2A10 AFA30020 */   sw        $v1, 0x20($sp)
    /* 644EC4 802C2A14 8FA30020 */  lw         $v1, 0x20($sp)
    /* 644EC8 802C2A18 8C620088 */  lw         $v0, 0x88($v1)
    /* 644ECC 802C2A1C 24010004 */  addiu      $at, $zero, 0x4
  .L802C2A20_644ED0:
    /* 644ED0 802C2A20 14410007 */  bne        $v0, $at, .L802C2A40_644EF0
    /* 644ED4 802C2A24 02002025 */   or        $a0, $s0, $zero
    /* 644ED8 802C2A28 3C05802C */  lui        $a1, %hi(func_802C2AC4_644F74)
    /* 644EDC 802C2A2C 24A52AC4 */  addiu      $a1, $a1, %lo(func_802C2AC4_644F74)
    /* 644EE0 802C2A30 0C0D7B16 */  jal        Pokemon_SetState
    /* 644EE4 802C2A34 AFA30020 */   sw        $v1, 0x20($sp)
    /* 644EE8 802C2A38 8FA30020 */  lw         $v1, 0x20($sp)
    /* 644EEC 802C2A3C 8C620088 */  lw         $v0, 0x88($v1)
  .L802C2A40_644EF0:
    /* 644EF0 802C2A40 24010005 */  addiu      $at, $zero, 0x5
    /* 644EF4 802C2A44 14410007 */  bne        $v0, $at, .L802C2A64_644F14
    /* 644EF8 802C2A48 02002025 */   or        $a0, $s0, $zero
    /* 644EFC 802C2A4C 3C05802C */  lui        $a1, %hi(func_802C2B0C_644FBC)
    /* 644F00 802C2A50 24A52B0C */  addiu      $a1, $a1, %lo(func_802C2B0C_644FBC)
    /* 644F04 802C2A54 0C0D7B16 */  jal        Pokemon_SetState
    /* 644F08 802C2A58 AFA30020 */   sw        $v1, 0x20($sp)
    /* 644F0C 802C2A5C 8FA30020 */  lw         $v1, 0x20($sp)
    /* 644F10 802C2A60 8C620088 */  lw         $v0, 0x88($v1)
  .L802C2A64_644F14:
    /* 644F14 802C2A64 24010006 */  addiu      $at, $zero, 0x6
    /* 644F18 802C2A68 14410007 */  bne        $v0, $at, .L802C2A88_644F38
    /* 644F1C 802C2A6C 02002025 */   or        $a0, $s0, $zero
    /* 644F20 802C2A70 3C05802C */  lui        $a1, %hi(func_802C2B54_645004)
    /* 644F24 802C2A74 24A52B54 */  addiu      $a1, $a1, %lo(func_802C2B54_645004)
    /* 644F28 802C2A78 0C0D7B16 */  jal        Pokemon_SetState
    /* 644F2C 802C2A7C AFA30020 */   sw        $v1, 0x20($sp)
    /* 644F30 802C2A80 8FA30020 */  lw         $v1, 0x20($sp)
    /* 644F34 802C2A84 8C620088 */  lw         $v0, 0x88($v1)
  .L802C2A88_644F38:
    /* 644F38 802C2A88 24010007 */  addiu      $at, $zero, 0x7
    /* 644F3C 802C2A8C 14410004 */  bne        $v0, $at, .L802C2AA0_644F50
    /* 644F40 802C2A90 02002025 */   or        $a0, $s0, $zero
    /* 644F44 802C2A94 3C05802C */  lui        $a1, %hi(func_802C2FB4_645464)
    /* 644F48 802C2A98 0C0D7B16 */  jal        Pokemon_SetState
    /* 644F4C 802C2A9C 24A52FB4 */   addiu     $a1, $a1, %lo(func_802C2FB4_645464)
  .L802C2AA0_644F50:
    /* 644F50 802C2AA0 3C05802C */  lui        $a1, %hi(func_802C2BDC_64508C)
    /* 644F54 802C2AA4 24A52BDC */  addiu      $a1, $a1, %lo(func_802C2BDC_64508C)
    /* 644F58 802C2AA8 0C0D7B16 */  jal        Pokemon_SetState
    /* 644F5C 802C2AAC 02002025 */   or        $a0, $s0, $zero
    /* 644F60 802C2AB0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 644F64 802C2AB4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 644F68 802C2AB8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 644F6C 802C2ABC 03E00008 */  jr         $ra
    /* 644F70 802C2AC0 00000000 */   nop
endlabel func_802C29D0_644E80
