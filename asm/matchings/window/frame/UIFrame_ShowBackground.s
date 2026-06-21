nonmatching UIFrame_ShowBackground, 0x3C

glabel UIFrame_ShowBackground
    /* 842850 8036F0A0 50A00008 */  beql       $a1, $zero, .L8036F0C4_842874
    /* 842854 8036F0A4 8C990018 */   lw        $t9, 0x18($a0)
    /* 842858 8036F0A8 8C8E0018 */  lw         $t6, 0x18($a0)
    /* 84285C 8036F0AC 8DC20048 */  lw         $v0, 0x48($t6)
    /* 842860 8036F0B0 944F0024 */  lhu        $t7, 0x24($v0)
    /* 842864 8036F0B4 31F8FFFB */  andi       $t8, $t7, 0xFFFB
    /* 842868 8036F0B8 03E00008 */  jr         $ra
    /* 84286C 8036F0BC A4580024 */   sh        $t8, 0x24($v0)
    /* 842870 8036F0C0 8C990018 */  lw         $t9, 0x18($a0)
  .L8036F0C4_842874:
    /* 842874 8036F0C4 8F220048 */  lw         $v0, 0x48($t9)
    /* 842878 8036F0C8 94480024 */  lhu        $t0, 0x24($v0)
    /* 84287C 8036F0CC 35090004 */  ori        $t1, $t0, 0x4
    /* 842880 8036F0D0 A4490024 */  sh         $t1, 0x24($v0)
    /* 842884 8036F0D4 03E00008 */  jr         $ra
    /* 842888 8036F0D8 00000000 */   nop
endlabel UIFrame_ShowBackground
