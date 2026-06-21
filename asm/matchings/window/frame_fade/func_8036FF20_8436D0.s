nonmatching func_8036FF20_8436D0, 0xAC

glabel func_8036FF20_8436D0
    /* 8436D0 8036FF20 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8436D4 8036FF24 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8436D8 8036FF28 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8436DC 8036FF2C 00808025 */  or         $s0, $a0, $zero
    /* 8436E0 8036FF30 0C0DBC28 */  jal        UIFrame_ShowBackground
    /* 8436E4 8036FF34 24050001 */   addiu     $a1, $zero, 0x1
    /* 8436E8 8036FF38 8E050034 */  lw         $a1, 0x34($s0)
    /* 8436EC 8036FF3C 24010001 */  addiu      $at, $zero, 0x1
    /* 8436F0 8036FF40 02002025 */  or         $a0, $s0, $zero
    /* 8436F4 8036FF44 10A0000B */  beqz       $a1, .L8036FF74_843724
    /* 8436F8 8036FF48 00A01025 */   or        $v0, $a1, $zero
    /* 8436FC 8036FF4C 1041000D */  beq        $v0, $at, .L8036FF84_843734
    /* 843700 8036FF50 02002025 */   or        $a0, $s0, $zero
    /* 843704 8036FF54 24010002 */  addiu      $at, $zero, 0x2
    /* 843708 8036FF58 1041000E */  beq        $v0, $at, .L8036FF94_843744
    /* 84370C 8036FF5C 02002025 */   or        $a0, $s0, $zero
    /* 843710 8036FF60 24010003 */  addiu      $at, $zero, 0x3
    /* 843714 8036FF64 1041000F */  beq        $v0, $at, .L8036FFA4_843754
    /* 843718 8036FF68 02002025 */   or        $a0, $s0, $zero
    /* 84371C 8036FF6C 10000010 */  b          .L8036FFB0_843760
    /* 843720 8036FF70 02002025 */   or        $a0, $s0, $zero
  .L8036FF74_843724:
    /* 843724 8036FF74 0C0DBE28 */  jal        func_8036F8A0_843050
    /* 843728 8036FF78 00003025 */   or        $a2, $zero, $zero
    /* 84372C 8036FF7C 1000000C */  b          .L8036FFB0_843760
    /* 843730 8036FF80 02002025 */   or        $a0, $s0, $zero
  .L8036FF84_843734:
    /* 843734 8036FF84 0C0DBE28 */  jal        func_8036F8A0_843050
    /* 843738 8036FF88 00003025 */   or        $a2, $zero, $zero
    /* 84373C 8036FF8C 10000008 */  b          .L8036FFB0_843760
    /* 843740 8036FF90 02002025 */   or        $a0, $s0, $zero
  .L8036FF94_843744:
    /* 843744 8036FF94 0C0DBEAF */  jal        func_8036FABC_84326C
    /* 843748 8036FF98 00003025 */   or        $a2, $zero, $zero
    /* 84374C 8036FF9C 10000004 */  b          .L8036FFB0_843760
    /* 843750 8036FFA0 02002025 */   or        $a0, $s0, $zero
  .L8036FFA4_843754:
    /* 843754 8036FFA4 0C0DBF29 */  jal        func_8036FCA4_843454
    /* 843758 8036FFA8 00003025 */   or        $a2, $zero, $zero
    /* 84375C 8036FFAC 02002025 */  or         $a0, $s0, $zero
  .L8036FFB0_843760:
    /* 843760 8036FFB0 0C0DBC37 */  jal        func_8036F0DC_84288C
    /* 843764 8036FFB4 00002825 */   or        $a1, $zero, $zero
    /* 843768 8036FFB8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 84376C 8036FFBC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 843770 8036FFC0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 843774 8036FFC4 03E00008 */  jr         $ra
    /* 843778 8036FFC8 00000000 */   nop
endlabel func_8036FF20_8436D0
    /* 84377C 8036FFCC 00000000 */  nop
