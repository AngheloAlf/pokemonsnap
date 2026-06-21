nonmatching func_802C14C4_643974, 0xB8

glabel func_802C14C4_643974
    /* 643974 802C14C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 643978 802C14C8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 64397C 802C14CC AFB00018 */  sw         $s0, 0x18($sp)
    /* 643980 802C14D0 8C820058 */  lw         $v0, 0x58($a0)
    /* 643984 802C14D4 3C0E802C */  lui        $t6, %hi(D_802C729C_64974C)
    /* 643988 802C14D8 25CE729C */  addiu      $t6, $t6, %lo(D_802C729C_64974C)
    /* 64398C 802C14DC AC4E00CC */  sw         $t6, 0xCC($v0)
    /* 643990 802C14E0 AC400010 */  sw         $zero, 0x10($v0)
    /* 643994 802C14E4 8C8F0050 */  lw         $t7, 0x50($a0)
    /* 643998 802C14E8 00808025 */  or         $s0, $a0, $zero
    /* 64399C 802C14EC 24010004 */  addiu      $at, $zero, 0x4
    /* 6439A0 802C14F0 35F80003 */  ori        $t8, $t7, 0x3
    /* 6439A4 802C14F4 AC980050 */  sw         $t8, 0x50($a0)
    /* 6439A8 802C14F8 8C430088 */  lw         $v1, 0x88($v0)
    /* 6439AC 802C14FC 02002025 */  or         $a0, $s0, $zero
    /* 6439B0 802C1500 3C05802C */  lui        $a1, %hi(func_802C1E4C_6442FC)
    /* 6439B4 802C1504 10610008 */  beq        $v1, $at, .L802C1528_6439D8
    /* 6439B8 802C1508 24010005 */   addiu     $at, $zero, 0x5
    /* 6439BC 802C150C 1061000A */  beq        $v1, $at, .L802C1538_6439E8
    /* 6439C0 802C1510 02002025 */   or        $a0, $s0, $zero
    /* 6439C4 802C1514 24010006 */  addiu      $at, $zero, 0x6
    /* 6439C8 802C1518 1061000C */  beq        $v1, $at, .L802C154C_6439FC
    /* 6439CC 802C151C 02002025 */   or        $a0, $s0, $zero
    /* 6439D0 802C1520 1000000D */  b          .L802C1558_643A08
    /* 6439D4 802C1524 00000000 */   nop
  .L802C1528_6439D8:
    /* 6439D8 802C1528 0C0D7B16 */  jal        Pokemon_SetState
    /* 6439DC 802C152C 24A51E4C */   addiu     $a1, $a1, %lo(func_802C1E4C_6442FC)
    /* 6439E0 802C1530 10000009 */  b          .L802C1558_643A08
    /* 6439E4 802C1534 00000000 */   nop
  .L802C1538_6439E8:
    /* 6439E8 802C1538 3C05802C */  lui        $a1, %hi(func_802C2650_644B00)
    /* 6439EC 802C153C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6439F0 802C1540 24A52650 */   addiu     $a1, $a1, %lo(func_802C2650_644B00)
    /* 6439F4 802C1544 10000004 */  b          .L802C1558_643A08
    /* 6439F8 802C1548 00000000 */   nop
  .L802C154C_6439FC:
    /* 6439FC 802C154C 3C05802C */  lui        $a1, %hi(func_802C26AC_644B5C)
    /* 643A00 802C1550 0C0D7B16 */  jal        Pokemon_SetState
    /* 643A04 802C1554 24A526AC */   addiu     $a1, $a1, %lo(func_802C26AC_644B5C)
  .L802C1558_643A08:
    /* 643A08 802C1558 3C05802C */  lui        $a1, %hi(func_802C157C_643A2C)
    /* 643A0C 802C155C 24A5157C */  addiu      $a1, $a1, %lo(func_802C157C_643A2C)
    /* 643A10 802C1560 0C0D7B16 */  jal        Pokemon_SetState
    /* 643A14 802C1564 02002025 */   or        $a0, $s0, $zero
    /* 643A18 802C1568 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 643A1C 802C156C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 643A20 802C1570 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 643A24 802C1574 03E00008 */  jr         $ra
    /* 643A28 802C1578 00000000 */   nop
endlabel func_802C14C4_643974
