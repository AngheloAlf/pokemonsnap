nonmatching func_800AAFB0, 0x50

glabel func_800AAFB0
    /* 56960 800AAFB0 AFA40000 */  sw         $a0, 0x0($sp)
    /* 56964 800AAFB4 AFA50004 */  sw         $a1, 0x4($sp)
    /* 56968 800AAFB8 00052C00 */  sll        $a1, $a1, 16
    /* 5696C 800AAFBC 00042400 */  sll        $a0, $a0, 16
    /* 56970 800AAFC0 00042403 */  sra        $a0, $a0, 16
    /* 56974 800AAFC4 00052C03 */  sra        $a1, $a1, 16
    /* 56978 800AAFC8 44853000 */  mtc1       $a1, $f6
    /* 5697C 800AAFCC 44842000 */  mtc1       $a0, $f4
    /* 56980 800AAFD0 44866000 */  mtc1       $a2, $f12
    /* 56984 800AAFD4 46803220 */  cvt.s.w    $f8, $f6
    /* 56988 800AAFD8 46802020 */  cvt.s.w    $f0, $f4
    /* 5698C 800AAFDC 46004281 */  sub.s      $f10, $f8, $f0
    /* 56990 800AAFE0 460C5402 */  mul.s      $f16, $f10, $f12
    /* 56994 800AAFE4 46008480 */  add.s      $f18, $f16, $f0
    /* 56998 800AAFE8 4600910D */  trunc.w.s  $f4, $f18
    /* 5699C 800AAFEC 44022000 */  mfc1       $v0, $f4
    /* 569A0 800AAFF0 00000000 */  nop
    /* 569A4 800AAFF4 00021600 */  sll        $v0, $v0, 24
    /* 569A8 800AAFF8 03E00008 */  jr         $ra
    /* 569AC 800AAFFC 00021603 */   sra       $v0, $v0, 24
endlabel func_800AAFB0
