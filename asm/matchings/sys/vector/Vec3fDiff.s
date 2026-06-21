nonmatching Vec3fDiff, 0x38

glabel Vec3fDiff
    /* 1B0AC 8001A4AC C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 1B0B0 8001A4B0 C4C60000 */  lwc1       $f6, 0x0($a2)
    /* 1B0B4 8001A4B4 00801025 */  or         $v0, $a0, $zero
    /* 1B0B8 8001A4B8 46062201 */  sub.s      $f8, $f4, $f6
    /* 1B0BC 8001A4BC E4880000 */  swc1       $f8, 0x0($a0)
    /* 1B0C0 8001A4C0 C4D00004 */  lwc1       $f16, 0x4($a2)
    /* 1B0C4 8001A4C4 C4AA0004 */  lwc1       $f10, 0x4($a1)
    /* 1B0C8 8001A4C8 46105481 */  sub.s      $f18, $f10, $f16
    /* 1B0CC 8001A4CC E4920004 */  swc1       $f18, 0x4($a0)
    /* 1B0D0 8001A4D0 C4C60008 */  lwc1       $f6, 0x8($a2)
    /* 1B0D4 8001A4D4 C4A40008 */  lwc1       $f4, 0x8($a1)
    /* 1B0D8 8001A4D8 46062201 */  sub.s      $f8, $f4, $f6
    /* 1B0DC 8001A4DC 03E00008 */  jr         $ra
    /* 1B0E0 8001A4E0 E4880008 */   swc1      $f8, 0x8($a0)
endlabel Vec3fDiff
