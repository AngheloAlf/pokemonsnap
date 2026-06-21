nonmatching func_800BF1F0_5C090, 0x54

glabel func_800BF1F0_5C090
    /* 5C090 800BF1F0 3C03800C */  lui        $v1, %hi(D_800C21B0_5F050)
    /* 5C094 800BF1F4 8C6321B0 */  lw         $v1, %lo(D_800C21B0_5F050)($v1)
    /* 5C098 800BF1F8 3C02800C */  lui        $v0, %hi(D_800C20E0_5EF80)
    /* 5C09C 800BF1FC 244220E0 */  addiu      $v0, $v0, %lo(D_800C20E0_5EF80)
    /* 5C0A0 800BF200 00002025 */  or         $a0, $zero, $zero
    /* 5C0A4 800BF204 24050010 */  addiu      $a1, $zero, 0x10
    /* 5C0A8 800BF208 24630010 */  addiu      $v1, $v1, 0x10
  .L800BF20C_5C0AC:
    /* 5C0AC 800BF20C 904E0000 */  lbu        $t6, 0x0($v0)
    /* 5C0B0 800BF210 24840004 */  addiu      $a0, $a0, 0x4
    /* 5C0B4 800BF214 24420004 */  addiu      $v0, $v0, 0x4
    /* 5C0B8 800BF218 A06E0000 */  sb         $t6, 0x0($v1)
    /* 5C0BC 800BF21C 904FFFFD */  lbu        $t7, -0x3($v0)
    /* 5C0C0 800BF220 24630004 */  addiu      $v1, $v1, 0x4
    /* 5C0C4 800BF224 A06FFFFD */  sb         $t7, -0x3($v1)
    /* 5C0C8 800BF228 9058FFFE */  lbu        $t8, -0x2($v0)
    /* 5C0CC 800BF22C A078FFFE */  sb         $t8, -0x2($v1)
    /* 5C0D0 800BF230 9059FFFF */  lbu        $t9, -0x1($v0)
    /* 5C0D4 800BF234 1485FFF5 */  bne        $a0, $a1, .L800BF20C_5C0AC
    /* 5C0D8 800BF238 A079FFFF */   sb        $t9, -0x1($v1)
    /* 5C0DC 800BF23C 03E00008 */  jr         $ra
    /* 5C0E0 800BF240 00000000 */   nop
endlabel func_800BF1F0_5C090
