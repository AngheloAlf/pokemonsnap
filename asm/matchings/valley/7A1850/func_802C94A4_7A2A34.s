nonmatching func_802C94A4_7A2A34, 0xD8

glabel func_802C94A4_7A2A34
    /* 7A2A34 802C94A4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A2A38 802C94A8 AFB30020 */  sw         $s3, 0x20($sp)
    /* 7A2A3C 802C94AC AFB2001C */  sw         $s2, 0x1C($sp)
    /* 7A2A40 802C94B0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 7A2A44 802C94B4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 7A2A48 802C94B8 00808025 */  or         $s0, $a0, $zero
    /* 7A2A4C 802C94BC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7A2A50 802C94C0 24110005 */  addiu      $s1, $zero, 0x5
    /* 7A2A54 802C94C4 24120005 */  addiu      $s2, $zero, 0x5
    /* 7A2A58 802C94C8 24130006 */  addiu      $s3, $zero, 0x6
  .L802C94CC_7A2A5C:
    /* 7A2A5C 802C94CC 0C0D720D */  jal        Items_GetPokeFluteCmd
    /* 7A2A60 802C94D0 00000000 */   nop
    /* 7A2A64 802C94D4 10400017 */  beqz       $v0, .L802C9534_7A2AC4
    /* 7A2A68 802C94D8 00000000 */   nop
    /* 7A2A6C 802C94DC 12220015 */  beq        $s1, $v0, .L802C9534_7A2AC4
    /* 7A2A70 802C94E0 00000000 */   nop
    /* 7A2A74 802C94E4 10520005 */  beq        $v0, $s2, .L802C94FC_7A2A8C
    /* 7A2A78 802C94E8 00408825 */   or        $s1, $v0, $zero
    /* 7A2A7C 802C94EC 10530009 */  beq        $v0, $s3, .L802C9514_7A2AA4
    /* 7A2A80 802C94F0 24040003 */   addiu     $a0, $zero, 0x3
    /* 7A2A84 802C94F4 1000000C */  b          .L802C9528_7A2AB8
    /* 7A2A88 802C94F8 24040003 */   addiu     $a0, $zero, 0x3
  .L802C94FC_7A2A8C:
    /* 7A2A8C 802C94FC 24040003 */  addiu      $a0, $zero, 0x3
    /* 7A2A90 802C9500 24050028 */  addiu      $a1, $zero, 0x28
    /* 7A2A94 802C9504 0C002E0C */  jal        cmdSendCommandToLink
    /* 7A2A98 802C9508 02003025 */   or        $a2, $s0, $zero
    /* 7A2A9C 802C950C 10000009 */  b          .L802C9534_7A2AC4
    /* 7A2AA0 802C9510 00000000 */   nop
  .L802C9514_7A2AA4:
    /* 7A2AA4 802C9514 24050029 */  addiu      $a1, $zero, 0x29
    /* 7A2AA8 802C9518 0C002E0C */  jal        cmdSendCommandToLink
    /* 7A2AAC 802C951C 02003025 */   or        $a2, $s0, $zero
    /* 7A2AB0 802C9520 10000004 */  b          .L802C9534_7A2AC4
    /* 7A2AB4 802C9524 00000000 */   nop
  .L802C9528_7A2AB8:
    /* 7A2AB8 802C9528 2405002A */  addiu      $a1, $zero, 0x2A
    /* 7A2ABC 802C952C 0C002E0C */  jal        cmdSendCommandToLink
    /* 7A2AC0 802C9530 02003025 */   or        $a2, $s0, $zero
  .L802C9534_7A2AC4:
    /* 7A2AC4 802C9534 0C002F2A */  jal        ohWait
    /* 7A2AC8 802C9538 24040001 */   addiu     $a0, $zero, 0x1
    /* 7A2ACC 802C953C 1000FFE3 */  b          .L802C94CC_7A2A5C
    /* 7A2AD0 802C9540 00000000 */   nop
    /* 7A2AD4 802C9544 00000000 */  nop
    /* 7A2AD8 802C9548 00000000 */  nop
    /* 7A2ADC 802C954C 00000000 */  nop
    /* 7A2AE0 802C9550 00000000 */  nop
    /* 7A2AE4 802C9554 00000000 */  nop
    /* 7A2AE8 802C9558 00000000 */  nop
    /* 7A2AEC 802C955C 00000000 */  nop
    /* 7A2AF0 802C9560 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7A2AF4 802C9564 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7A2AF8 802C9568 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7A2AFC 802C956C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 7A2B00 802C9570 8FB30020 */  lw         $s3, 0x20($sp)
    /* 7A2B04 802C9574 03E00008 */  jr         $ra
    /* 7A2B08 802C9578 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802C94A4_7A2A34
