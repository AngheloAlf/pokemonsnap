nonmatching func_8001A88C, 0x2C

glabel func_8001A88C
    /* 1B48C 8001A88C C4840000 */  lwc1       $f4, 0x0($a0)
    /* 1B490 8001A890 C4880004 */  lwc1       $f8, 0x4($a0)
    /* 1B494 8001A894 C4900008 */  lwc1       $f16, 0x8($a0)
    /* 1B498 8001A898 46002187 */  neg.s      $f6, $f4
    /* 1B49C 8001A89C 46004287 */  neg.s      $f10, $f8
    /* 1B4A0 8001A8A0 46008487 */  neg.s      $f18, $f16
    /* 1B4A4 8001A8A4 E4860000 */  swc1       $f6, 0x0($a0)
    /* 1B4A8 8001A8A8 E48A0004 */  swc1       $f10, 0x4($a0)
    /* 1B4AC 8001A8AC E4920008 */  swc1       $f18, 0x8($a0)
    /* 1B4B0 8001A8B0 03E00008 */  jr         $ra
    /* 1B4B4 8001A8B4 00801025 */   or        $v0, $a0, $zero
endlabel func_8001A88C
