nonmatching func_800A0504, 0x30

glabel func_800A0504
    /* 4BEB4 800A0504 AFA7000C */  sw         $a3, 0xC($sp)
    /* 4BEB8 800A0508 C7A6000C */  lwc1       $f6, 0xC($sp)
    /* 4BEBC 800A050C C7A40010 */  lwc1       $f4, 0x10($sp)
    /* 4BEC0 800A0510 460E6281 */  sub.s      $f10, $f12, $f14
    /* 4BEC4 800A0514 AFA60008 */  sw         $a2, 0x8($sp)
    /* 4BEC8 800A0518 C7B20008 */  lwc1       $f18, 0x8($sp)
    /* 4BECC 800A051C 46062201 */  sub.s      $f8, $f4, $f6
    /* 4BED0 800A0520 460E9101 */  sub.s      $f4, $f18, $f14
    /* 4BED4 800A0524 460A4402 */  mul.s      $f16, $f8, $f10
    /* 4BED8 800A0528 46048203 */  div.s      $f8, $f16, $f4
    /* 4BEDC 800A052C 03E00008 */  jr         $ra
    /* 4BEE0 800A0530 46064000 */   add.s     $f0, $f8, $f6
endlabel func_800A0504
