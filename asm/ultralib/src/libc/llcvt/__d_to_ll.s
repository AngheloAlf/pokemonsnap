nonmatching __d_to_ll, 0x1C

glabel __d_to_ll
    /* 3DEA0 8003D2A0 46206109 */  trunc.l.d  $f4, $f12
    /* 3DEA4 8003D2A4 44222000 */  dmfc1      $v0, $f4
    /* 3DEA8 8003D2A8 00000000 */  nop
    /* 3DEAC 8003D2AC 0002183C */  dsll32     $v1, $v0, 0
    /* 3DEB0 8003D2B0 0003183F */  dsra32     $v1, $v1, 0
    /* 3DEB4 8003D2B4 03E00008 */  jr         $ra
    /* 3DEB8 8003D2B8 0002103F */   dsra32    $v0, $v0, 0
endlabel __d_to_ll
