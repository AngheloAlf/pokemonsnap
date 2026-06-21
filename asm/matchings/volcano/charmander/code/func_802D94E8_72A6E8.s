nonmatching func_802D94E8_72A6E8, 0xC4

glabel func_802D94E8_72A6E8
    /* 72A6E8 802D94E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72A6EC 802D94EC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72A6F0 802D94F0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 72A6F4 802D94F4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 72A6F8 802D94F8 8C910058 */  lw         $s1, 0x58($a0)
    /* 72A6FC 802D94FC 00808025 */  or         $s0, $a0, $zero
    /* 72A700 802D9500 8E2E00B0 */  lw         $t6, 0xB0($s1)
    /* 72A704 802D9504 15C0000B */  bnez       $t6, .L802D9534_72A734
    /* 72A708 802D9508 00000000 */   nop
    /* 72A70C 802D950C 8E220088 */  lw         $v0, 0x88($s1)
    /* 72A710 802D9510 24010001 */  addiu      $at, $zero, 0x1
    /* 72A714 802D9514 02002025 */  or         $a0, $s0, $zero
    /* 72A718 802D9518 10410004 */  beq        $v0, $at, .L802D952C_72A72C
    /* 72A71C 802D951C 3C05802E */   lui       $a1, %hi(func_802D97B8_72A9B8)
    /* 72A720 802D9520 24010002 */  addiu      $at, $zero, 0x2
    /* 72A724 802D9524 14410003 */  bne        $v0, $at, .L802D9534_72A734
    /* 72A728 802D9528 00000000 */   nop
  .L802D952C_72A72C:
    /* 72A72C 802D952C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72A730 802D9530 24A597B8 */   addiu     $a1, $a1, %lo(func_802D97B8_72A9B8)
  .L802D9534_72A734:
    /* 72A734 802D9534 3C05802E */  lui        $a1, %hi(D_802E19F8_732BF8)
    /* 72A738 802D9538 24A519F8 */  addiu      $a1, $a1, %lo(D_802E19F8_732BF8)
    /* 72A73C 802D953C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72A740 802D9540 02002025 */   or        $a0, $s0, $zero
    /* 72A744 802D9544 3C05802E */  lui        $a1, %hi(func_802D95AC_72A7AC)
    /* 72A748 802D9548 24A595AC */  addiu      $a1, $a1, %lo(func_802D95AC_72A7AC)
    /* 72A74C 802D954C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72A750 802D9550 02002025 */   or        $a0, $s0, $zero
    /* 72A754 802D9554 3C0F802E */  lui        $t7, %hi(D_802E1BA4_732DA4)
    /* 72A758 802D9558 25EF1BA4 */  addiu      $t7, $t7, %lo(D_802E1BA4_732DA4)
    /* 72A75C 802D955C AE2F00AC */  sw         $t7, 0xAC($s1)
    /* 72A760 802D9560 02002025 */  or         $a0, $s0, $zero
    /* 72A764 802D9564 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72A768 802D9568 24050001 */   addiu     $a1, $zero, 0x1
    /* 72A76C 802D956C 8E380070 */  lw         $t8, 0x70($s1)
    /* 72A770 802D9570 02002025 */  or         $a0, $s0, $zero
    /* 72A774 802D9574 3C05802E */  lui        $a1, %hi(func_802D94E8_72A6E8)
    /* 72A778 802D9578 13000003 */  beqz       $t8, .L802D9588_72A788
    /* 72A77C 802D957C 00000000 */   nop
    /* 72A780 802D9580 0C0D7B16 */  jal        Pokemon_SetState
    /* 72A784 802D9584 24A594E8 */   addiu     $a1, $a1, %lo(func_802D94E8_72A6E8)
  .L802D9588_72A788:
    /* 72A788 802D9588 3C05802E */  lui        $a1, %hi(func_802D8CA4_729EA4)
    /* 72A78C 802D958C 24A58CA4 */  addiu      $a1, $a1, %lo(func_802D8CA4_729EA4)
    /* 72A790 802D9590 0C0D7B16 */  jal        Pokemon_SetState
    /* 72A794 802D9594 02002025 */   or        $a0, $s0, $zero
    /* 72A798 802D9598 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72A79C 802D959C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72A7A0 802D95A0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72A7A4 802D95A4 03E00008 */  jr         $ra
    /* 72A7A8 802D95A8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802D94E8_72A6E8
