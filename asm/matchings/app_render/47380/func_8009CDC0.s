nonmatching func_8009CDC0, 0x24

glabel func_8009CDC0
    /* 48770 8009CDC0 10800006 */  beqz       $a0, .L8009CDDC
    /* 48774 8009CDC4 00000000 */   nop
    /* 48778 8009CDC8 90980000 */  lbu        $t8, 0x0($a0)
    /* 4877C 8009CDCC 30AF0001 */  andi       $t7, $a1, 0x1
    /* 48780 8009CDD0 3319FFFE */  andi       $t9, $t8, 0xFFFE
    /* 48784 8009CDD4 01F94025 */  or         $t0, $t7, $t9
    /* 48788 8009CDD8 A0880000 */  sb         $t0, 0x0($a0)
  .L8009CDDC:
    /* 4878C 8009CDDC 03E00008 */  jr         $ra
    /* 48790 8009CDE0 00000000 */   nop
endlabel func_8009CDC0
