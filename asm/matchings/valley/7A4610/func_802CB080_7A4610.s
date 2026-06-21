nonmatching func_802CB080_7A4610, 0x90

glabel func_802CB080_7A4610
    /* 7A4610 802CB080 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A4614 802CB084 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A4618 802CB088 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A461C 802CB08C 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A4620 802CB090 00808025 */  or         $s0, $a0, $zero
    /* 7A4624 802CB094 24010001 */  addiu      $at, $zero, 0x1
    /* 7A4628 802CB098 8C430088 */  lw         $v1, 0x88($v0)
    /* 7A462C 802CB09C 02002025 */  or         $a0, $s0, $zero
    /* 7A4630 802CB0A0 3C05802D */  lui        $a1, %hi(func_802CB8D8_7A4E68)
    /* 7A4634 802CB0A4 10610005 */  beq        $v1, $at, .L802CB0BC_7A464C
    /* 7A4638 802CB0A8 24010002 */   addiu     $at, $zero, 0x2
    /* 7A463C 802CB0AC 10610007 */  beq        $v1, $at, .L802CB0CC_7A465C
    /* 7A4640 802CB0B0 02002025 */   or        $a0, $s0, $zero
    /* 7A4644 802CB0B4 1000000A */  b          .L802CB0E0_7A4670
    /* 7A4648 802CB0B8 02002025 */   or        $a0, $s0, $zero
  .L802CB0BC_7A464C:
    /* 7A464C 802CB0BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4650 802CB0C0 24A5B8D8 */   addiu     $a1, $a1, %lo(func_802CB8D8_7A4E68)
    /* 7A4654 802CB0C4 10000009 */  b          .L802CB0EC_7A467C
    /* 7A4658 802CB0C8 00000000 */   nop
  .L802CB0CC_7A465C:
    /* 7A465C 802CB0CC 3C05802D */  lui        $a1, %hi(func_802CC068_7A55F8)
    /* 7A4660 802CB0D0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4664 802CB0D4 24A5C068 */   addiu     $a1, $a1, %lo(func_802CC068_7A55F8)
    /* 7A4668 802CB0D8 10000004 */  b          .L802CB0EC_7A467C
    /* 7A466C 802CB0DC 00000000 */   nop
  .L802CB0E0_7A4670:
    /* 7A4670 802CB0E0 3C05802D */  lui        $a1, %hi(func_802CC2B4_7A5844)
    /* 7A4674 802CB0E4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4678 802CB0E8 24A5C2B4 */   addiu     $a1, $a1, %lo(func_802CC2B4_7A5844)
  .L802CB0EC_7A467C:
    /* 7A467C 802CB0EC 3C05802D */  lui        $a1, %hi(func_802CB110_7A46A0)
    /* 7A4680 802CB0F0 24A5B110 */  addiu      $a1, $a1, %lo(func_802CB110_7A46A0)
    /* 7A4684 802CB0F4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4688 802CB0F8 02002025 */   or        $a0, $s0, $zero
    /* 7A468C 802CB0FC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4690 802CB100 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A4694 802CB104 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A4698 802CB108 03E00008 */  jr         $ra
    /* 7A469C 802CB10C 00000000 */   nop
endlabel func_802CB080_7A4610
