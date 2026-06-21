nonmatching func_800A27E8, 0x3C

glabel func_800A27E8
    /* 4E198 800A27E8 90820000 */  lbu        $v0, 0x0($a0)
    /* 4E19C 800A27EC 24840001 */  addiu      $a0, $a0, 0x1
    /* 4E1A0 800A27F0 304E0080 */  andi       $t6, $v0, 0x80
    /* 4E1A4 800A27F4 11C00007 */  beqz       $t6, .L800A2814
    /* 4E1A8 800A27F8 00401825 */   or        $v1, $v0, $zero
    /* 4E1AC 800A27FC 908F0000 */  lbu        $t7, 0x0($a0)
    /* 4E1B0 800A2800 3058007F */  andi       $t8, $v0, 0x7F
    /* 4E1B4 800A2804 0018CA00 */  sll        $t9, $t8, 8
    /* 4E1B8 800A2808 01F91021 */  addu       $v0, $t7, $t9
    /* 4E1BC 800A280C 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 4E1C0 800A2810 24840001 */  addiu      $a0, $a0, 0x1
  .L800A2814:
    /* 4E1C4 800A2814 24680001 */  addiu      $t0, $v1, 0x1
    /* 4E1C8 800A2818 A4A80000 */  sh         $t0, 0x0($a1)
    /* 4E1CC 800A281C 03E00008 */  jr         $ra
    /* 4E1D0 800A2820 00801025 */   or        $v0, $a0, $zero
endlabel func_800A27E8
