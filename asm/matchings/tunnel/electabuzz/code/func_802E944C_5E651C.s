nonmatching func_802E944C_5E651C, 0xEC

glabel func_802E944C_5E651C
    /* 5E651C 802E944C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E6520 802E9450 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E6524 802E9454 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E6528 802E9458 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E652C 802E945C 24030002 */  addiu      $v1, $zero, 0x2
    /* 5E6530 802E9460 00808025 */  or         $s0, $a0, $zero
    /* 5E6534 802E9464 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 5E6538 802E9468 8DC20088 */  lw         $v0, 0x88($t6)
    /* 5E653C 802E946C 24010003 */  addiu      $at, $zero, 0x3
    /* 5E6540 802E9470 3C188034 */  lui        $t8, %hi(D_803430E8_6401B8)
    /* 5E6544 802E9474 10620003 */  beq        $v1, $v0, .L802E9484_5E6554
    /* 5E6548 802E9478 00000000 */   nop
    /* 5E654C 802E947C 14410018 */  bne        $v0, $at, .L802E94E0_5E65B0
    /* 5E6550 802E9480 00000000 */   nop
  .L802E9484_5E6554:
    /* 5E6554 802E9484 8F1830E8 */  lw         $t8, %lo(D_803430E8_6401B8)($t8)
    /* 5E6558 802E9488 3C05802F */  lui        $a1, %hi(func_802E9BEC_5E6CBC)
    /* 5E655C 802E948C 24090001 */  addiu      $t1, $zero, 0x1
    /* 5E6560 802E9490 00184040 */  sll        $t0, $t8, 1
    /* 5E6564 802E9494 05010006 */  bgez       $t0, .L802E94B0_5E6580
    /* 5E6568 802E9498 02002025 */   or        $a0, $s0, $zero
    /* 5E656C 802E949C 02002025 */  or         $a0, $s0, $zero
    /* 5E6570 802E94A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6574 802E94A4 24A59BEC */   addiu     $a1, $a1, %lo(func_802E9BEC_5E6CBC)
    /* 5E6578 802E94A8 1000000D */  b          .L802E94E0_5E65B0
    /* 5E657C 802E94AC 00000000 */   nop
  .L802E94B0_5E6580:
    /* 5E6580 802E94B0 14620004 */  bne        $v1, $v0, .L802E94C4_5E6594
    /* 5E6584 802E94B4 3C01802F */   lui       $at, %hi(D_802EF488_5EC558)
    /* 5E6588 802E94B8 3C01802F */  lui        $at, %hi(D_802EF484_5EC554)
    /* 5E658C 802E94BC 10000002 */  b          .L802E94C8_5E6598
    /* 5E6590 802E94C0 AC30F484 */   sw        $s0, %lo(D_802EF484_5EC554)($at)
  .L802E94C4_5E6594:
    /* 5E6594 802E94C4 AC30F488 */  sw         $s0, %lo(D_802EF488_5EC558)($at)
  .L802E94C8_5E6598:
    /* 5E6598 802E94C8 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 5E659C 802E94CC 3C05802F */  lui        $a1, %hi(func_802E9F80_5E7050)
    /* 5E65A0 802E94D0 24A59F80 */  addiu      $a1, $a1, %lo(func_802E9F80_5E7050)
    /* 5E65A4 802E94D4 AD490010 */  sw         $t1, 0x10($t2)
    /* 5E65A8 802E94D8 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E65AC 802E94DC AE000050 */   sw        $zero, 0x50($s0)
  .L802E94E0_5E65B0:
    /* 5E65B0 802E94E0 3C0B8034 */  lui        $t3, %hi(D_803430E8_6401B8)
    /* 5E65B4 802E94E4 8D6B30E8 */  lw         $t3, %lo(D_803430E8_6401B8)($t3)
    /* 5E65B8 802E94E8 02002025 */  or         $a0, $s0, $zero
    /* 5E65BC 802E94EC 3C05802F */  lui        $a1, %hi(func_802E9BEC_5E6CBC)
    /* 5E65C0 802E94F0 000B6840 */  sll        $t5, $t3, 1
    /* 5E65C4 802E94F4 05A20004 */  bltzl      $t5, .L802E9508_5E65D8
    /* 5E65C8 802E94F8 8FAF0020 */   lw        $t7, 0x20($sp)
    /* 5E65CC 802E94FC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E65D0 802E9500 24A59BEC */   addiu     $a1, $a1, %lo(func_802E9BEC_5E6CBC)
    /* 5E65D4 802E9504 8FAF0020 */  lw         $t7, 0x20($sp)
  .L802E9508_5E65D8:
    /* 5E65D8 802E9508 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5E65DC 802E950C 3C05802F */  lui        $a1, %hi(func_802E9538_5E6608)
    /* 5E65E0 802E9510 ADEE0010 */  sw         $t6, 0x10($t7)
    /* 5E65E4 802E9514 AE000050 */  sw         $zero, 0x50($s0)
    /* 5E65E8 802E9518 24A59538 */  addiu      $a1, $a1, %lo(func_802E9538_5E6608)
    /* 5E65EC 802E951C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E65F0 802E9520 02002025 */   or        $a0, $s0, $zero
    /* 5E65F4 802E9524 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E65F8 802E9528 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E65FC 802E952C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E6600 802E9530 03E00008 */  jr         $ra
    /* 5E6604 802E9534 00000000 */   nop
endlabel func_802E944C_5E651C
