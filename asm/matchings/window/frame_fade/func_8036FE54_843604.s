nonmatching func_8036FE54_843604, 0xCC

glabel func_8036FE54_843604
    /* 843604 8036FE54 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 843608 8036FE58 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 84360C 8036FE5C AFB00018 */  sw         $s0, 0x18($sp)
    /* 843610 8036FE60 00A03825 */  or         $a3, $a1, $zero
    /* 843614 8036FE64 00808025 */  or         $s0, $a0, $zero
    /* 843618 8036FE68 AFA70024 */  sw         $a3, 0x24($sp)
    /* 84361C 8036FE6C 0C0DBC37 */  jal        func_8036F0DC_84288C
    /* 843620 8036FE70 24050001 */   addiu     $a1, $zero, 0x1
    /* 843624 8036FE74 8FA70024 */  lw         $a3, 0x24($sp)
    /* 843628 8036FE78 24010001 */  addiu      $at, $zero, 0x1
    /* 84362C 8036FE7C 02002025 */  or         $a0, $s0, $zero
    /* 843630 8036FE80 10E0000B */  beqz       $a3, .L8036FEB0_843660
    /* 843634 8036FE84 00E02825 */   or        $a1, $a3, $zero
    /* 843638 8036FE88 10E1000D */  beq        $a3, $at, .L8036FEC0_843670
    /* 84363C 8036FE8C 02002025 */   or        $a0, $s0, $zero
    /* 843640 8036FE90 24010002 */  addiu      $at, $zero, 0x2
    /* 843644 8036FE94 10E1000F */  beq        $a3, $at, .L8036FED4_843684
    /* 843648 8036FE98 02002025 */   or        $a0, $s0, $zero
    /* 84364C 8036FE9C 24010003 */  addiu      $at, $zero, 0x3
    /* 843650 8036FEA0 10E10011 */  beq        $a3, $at, .L8036FEE8_843698
    /* 843654 8036FEA4 02002025 */   or        $a0, $s0, $zero
    /* 843658 8036FEA8 10000013 */  b          .L8036FEF8_8436A8
    /* 84365C 8036FEAC 02002025 */   or        $a0, $s0, $zero
  .L8036FEB0_843660:
    /* 843660 8036FEB0 0C0DBE28 */  jal        func_8036F8A0_843050
    /* 843664 8036FEB4 24060001 */   addiu     $a2, $zero, 0x1
    /* 843668 8036FEB8 1000000F */  b          .L8036FEF8_8436A8
    /* 84366C 8036FEBC 02002025 */   or        $a0, $s0, $zero
  .L8036FEC0_843670:
    /* 843670 8036FEC0 00E02825 */  or         $a1, $a3, $zero
    /* 843674 8036FEC4 0C0DBE28 */  jal        func_8036F8A0_843050
    /* 843678 8036FEC8 24060001 */   addiu     $a2, $zero, 0x1
    /* 84367C 8036FECC 1000000A */  b          .L8036FEF8_8436A8
    /* 843680 8036FED0 02002025 */   or        $a0, $s0, $zero
  .L8036FED4_843684:
    /* 843684 8036FED4 00E02825 */  or         $a1, $a3, $zero
    /* 843688 8036FED8 0C0DBEAF */  jal        func_8036FABC_84326C
    /* 84368C 8036FEDC 24060001 */   addiu     $a2, $zero, 0x1
    /* 843690 8036FEE0 10000005 */  b          .L8036FEF8_8436A8
    /* 843694 8036FEE4 02002025 */   or        $a0, $s0, $zero
  .L8036FEE8_843698:
    /* 843698 8036FEE8 00E02825 */  or         $a1, $a3, $zero
    /* 84369C 8036FEEC 0C0DBF29 */  jal        func_8036FCA4_843454
    /* 8436A0 8036FEF0 24060001 */   addiu     $a2, $zero, 0x1
    /* 8436A4 8036FEF4 02002025 */  or         $a0, $s0, $zero
  .L8036FEF8_8436A8:
    /* 8436A8 8036FEF8 0C0DBC66 */  jal        UIFrame_SetOpacity
    /* 8436AC 8036FEFC 240500FF */   addiu     $a1, $zero, 0xFF
    /* 8436B0 8036FF00 02002025 */  or         $a0, $s0, $zero
    /* 8436B4 8036FF04 0C0DBC28 */  jal        UIFrame_ShowBackground
    /* 8436B8 8036FF08 00002825 */   or        $a1, $zero, $zero
    /* 8436BC 8036FF0C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 8436C0 8036FF10 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8436C4 8036FF14 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8436C8 8036FF18 03E00008 */  jr         $ra
    /* 8436CC 8036FF1C 00000000 */   nop
endlabel func_8036FE54_843604
