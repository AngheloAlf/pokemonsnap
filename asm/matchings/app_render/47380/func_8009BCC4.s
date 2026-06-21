nonmatching func_8009BCC4, 0x88

glabel func_8009BCC4
    /* 47674 8009BCC4 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 47678 8009BCC8 000E7E43 */  sra        $t7, $t6, 25
    /* 4767C 8009BCCC 05E30004 */  bgezl      $t7, .L8009BCE0
    /* 47680 8009BCD0 90820001 */   lbu       $v0, 0x1($a0)
    /* 47684 8009BCD4 03E00008 */  jr         $ra
    /* 47688 8009BCD8 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 4768C 8009BCDC 90820001 */  lbu        $v0, 0x1($a0)
  .L8009BCE0:
    /* 47690 8009BCE0 24010020 */  addiu      $at, $zero, 0x20
    /* 47694 8009BCE4 304200E0 */  andi       $v0, $v0, 0xE0
    /* 47698 8009BCE8 10410013 */  beq        $v0, $at, .L8009BD38
    /* 4769C 8009BCEC 24010060 */   addiu     $at, $zero, 0x60
    /* 476A0 8009BCF0 10410009 */  beq        $v0, $at, .L8009BD18
    /* 476A4 8009BCF4 24010080 */   addiu     $at, $zero, 0x80
    /* 476A8 8009BCF8 10410009 */  beq        $v0, $at, .L8009BD20
    /* 476AC 8009BCFC 240100A0 */   addiu     $at, $zero, 0xA0
    /* 476B0 8009BD00 10410009 */  beq        $v0, $at, .L8009BD28
    /* 476B4 8009BD04 240100E0 */   addiu     $at, $zero, 0xE0
    /* 476B8 8009BD08 10410009 */  beq        $v0, $at, .L8009BD30
    /* 476BC 8009BD0C 00000000 */   nop
    /* 476C0 8009BD10 1000000B */  b          .L8009BD40
    /* 476C4 8009BD14 2403FFFF */   addiu     $v1, $zero, -0x1
  .L8009BD18:
    /* 476C8 8009BD18 10000009 */  b          .L8009BD40
    /* 476CC 8009BD1C 240303EC */   addiu     $v1, $zero, 0x3EC
  .L8009BD20:
    /* 476D0 8009BD20 10000007 */  b          .L8009BD40
    /* 476D4 8009BD24 240303FA */   addiu     $v1, $zero, 0x3FA
  .L8009BD28:
    /* 476D8 8009BD28 10000005 */  b          .L8009BD40
    /* 476DC 8009BD2C 240303FE */   addiu     $v1, $zero, 0x3FE
  .L8009BD30:
    /* 476E0 8009BD30 10000003 */  b          .L8009BD40
    /* 476E4 8009BD34 2403040B */   addiu     $v1, $zero, 0x40B
  .L8009BD38:
    /* 476E8 8009BD38 8C830020 */  lw         $v1, 0x20($a0)
    /* 476EC 8009BD3C 00031CC3 */  sra        $v1, $v1, 19
  .L8009BD40:
    /* 476F0 8009BD40 00601025 */  or         $v0, $v1, $zero
    /* 476F4 8009BD44 03E00008 */  jr         $ra
    /* 476F8 8009BD48 00000000 */   nop
endlabel func_8009BCC4
