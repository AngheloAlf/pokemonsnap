nonmatching func_8036FFE0_843790, 0x24

glabel func_8036FFE0_843790
    /* 843790 8036FFE0 44842000 */  mtc1       $a0, $f4
    /* 843794 8036FFE4 44854000 */  mtc1       $a1, $f8
    /* 843798 8036FFE8 3C02803A */  lui        $v0, %hi(D_803A6A60_87A210)
    /* 84379C 8036FFEC 468021A0 */  cvt.s.w    $f6, $f4
    /* 8437A0 8036FFF0 24426A60 */  addiu      $v0, $v0, %lo(D_803A6A60_87A210)
    /* 8437A4 8036FFF4 468042A0 */  cvt.s.w    $f10, $f8
    /* 8437A8 8036FFF8 E4460008 */  swc1       $f6, 0x8($v0)
    /* 8437AC 8036FFFC 03E00008 */  jr         $ra
    /* 8437B0 80370000 E44A000C */   swc1      $f10, 0xC($v0)
endlabel func_8036FFE0_843790
