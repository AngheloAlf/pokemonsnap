nonmatching __f_to_ll, 0x1C

glabel __f_to_ll
    /* 3DEBC 8003D2BC 46006109 */  trunc.l.s  $f4, $f12
    /* 3DEC0 8003D2C0 44222000 */  dmfc1      $v0, $f4
    /* 3DEC4 8003D2C4 00000000 */  nop
    /* 3DEC8 8003D2C8 0002183C */  dsll32     $v1, $v0, 0
    /* 3DECC 8003D2CC 0003183F */  dsra32     $v1, $v1, 0
    /* 3DED0 8003D2D0 03E00008 */  jr         $ra
    /* 3DED4 8003D2D4 0002103F */   dsra32    $v0, $v0, 0
endlabel __f_to_ll
