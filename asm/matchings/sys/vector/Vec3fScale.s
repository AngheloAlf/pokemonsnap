nonmatching Vec3fScale, 0x34

glabel Vec3fScale
    /* 1B130 8001A530 44856000 */  mtc1       $a1, $f12
    /* 1B134 8001A534 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 1B138 8001A538 C4880004 */  lwc1       $f8, 0x4($a0)
    /* 1B13C 8001A53C C4900008 */  lwc1       $f16, 0x8($a0)
    /* 1B140 8001A540 460C2182 */  mul.s      $f6, $f4, $f12
    /* 1B144 8001A544 00801025 */  or         $v0, $a0, $zero
    /* 1B148 8001A548 460C4282 */  mul.s      $f10, $f8, $f12
    /* 1B14C 8001A54C 00000000 */  nop
    /* 1B150 8001A550 460C8482 */  mul.s      $f18, $f16, $f12
    /* 1B154 8001A554 E4860000 */  swc1       $f6, 0x0($a0)
    /* 1B158 8001A558 E48A0004 */  swc1       $f10, 0x4($a0)
    /* 1B15C 8001A55C 03E00008 */  jr         $ra
    /* 1B160 8001A560 E4920008 */   swc1      $f18, 0x8($a0)
endlabel Vec3fScale
