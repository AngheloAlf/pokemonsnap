nonmatching func_8003A554, 0x98

glabel func_8003A554
    /* 3B154 8003A554 3C02800A */  lui        $v0, %hi(__osPfsPifRam)
    /* 3B158 8003A558 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3B15C 8003A55C 24429660 */  addiu      $v0, $v0, %lo(__osPfsPifRam)
    /* 3B160 8003A560 1880000B */  blez       $a0, .L8003A590
    /* 3B164 8003A564 00001825 */   or        $v1, $zero, $zero
    /* 3B168 8003A568 30870003 */  andi       $a3, $a0, 0x3
    /* 3B16C 8003A56C 10E00005 */  beqz       $a3, .L8003A584
    /* 3B170 8003A570 00E03025 */   or        $a2, $a3, $zero
  .L8003A574:
    /* 3B174 8003A574 24630001 */  addiu      $v1, $v1, 0x1
    /* 3B178 8003A578 14C3FFFE */  bne        $a2, $v1, .L8003A574
    /* 3B17C 8003A57C 24420001 */   addiu     $v0, $v0, 0x1
    /* 3B180 8003A580 10640003 */  beq        $v1, $a0, .L8003A590
  .L8003A584:
    /* 3B184 8003A584 24630004 */   addiu     $v1, $v1, 0x4
    /* 3B188 8003A588 1464FFFE */  bne        $v1, $a0, .L8003A584
    /* 3B18C 8003A58C 24420004 */   addiu     $v0, $v0, 0x4
  .L8003A590:
    /* 3B190 8003A590 88410000 */  lwl        $at, 0x0($v0)
    /* 3B194 8003A594 98410003 */  lwr        $at, 0x3($v0)
    /* 3B198 8003A598 27AE000C */  addiu      $t6, $sp, 0xC
    /* 3B19C 8003A59C ADC10000 */  sw         $at, 0x0($t6)
    /* 3B1A0 8003A5A0 90410004 */  lbu        $at, 0x4($v0)
    /* 3B1A4 8003A5A4 A1C10004 */  sb         $at, 0x4($t6)
    /* 3B1A8 8003A5A8 90580005 */  lbu        $t8, 0x5($v0)
    /* 3B1AC 8003A5AC A1D80005 */  sb         $t8, 0x5($t6)
    /* 3B1B0 8003A5B0 93B9000D */  lbu        $t9, 0xD($sp)
    /* 3B1B4 8003A5B4 332800C0 */  andi       $t0, $t9, 0xC0
    /* 3B1B8 8003A5B8 00084903 */  sra        $t1, $t0, 4
    /* 3B1BC 8003A5BC 312A00FF */  andi       $t2, $t1, 0xFF
    /* 3B1C0 8003A5C0 15400008 */  bnez       $t2, .L8003A5E4
    /* 3B1C4 8003A5C4 A0A90003 */   sb        $t1, 0x3($a1)
    /* 3B1C8 8003A5C8 93AB0010 */  lbu        $t3, 0x10($sp)
    /* 3B1CC 8003A5CC 93AD000F */  lbu        $t5, 0xF($sp)
    /* 3B1D0 8003A5D0 000B6200 */  sll        $t4, $t3, 8
    /* 3B1D4 8003A5D4 018D7825 */  or         $t7, $t4, $t5
    /* 3B1D8 8003A5D8 A4AF0000 */  sh         $t7, 0x0($a1)
    /* 3B1DC 8003A5DC 93AE0011 */  lbu        $t6, 0x11($sp)
    /* 3B1E0 8003A5E0 A0AE0002 */  sb         $t6, 0x2($a1)
  .L8003A5E4:
    /* 3B1E4 8003A5E4 03E00008 */  jr         $ra
    /* 3B1E8 8003A5E8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8003A554
    /* 3B1EC 8003A5EC 00000000 */  nop
