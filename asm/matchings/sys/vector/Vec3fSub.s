nonmatching Vec3fSub, 0x38

glabel Vec3fSub
    /* 1B074 8001A474 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 1B078 8001A478 C4A60000 */  lwc1       $f6, 0x0($a1)
    /* 1B07C 8001A47C C48A0004 */  lwc1       $f10, 0x4($a0)
    /* 1B080 8001A480 00801025 */  or         $v0, $a0, $zero
    /* 1B084 8001A484 46062201 */  sub.s      $f8, $f4, $f6
    /* 1B088 8001A488 C4840008 */  lwc1       $f4, 0x8($a0)
    /* 1B08C 8001A48C E4880000 */  swc1       $f8, 0x0($a0)
    /* 1B090 8001A490 C4B00004 */  lwc1       $f16, 0x4($a1)
    /* 1B094 8001A494 46105481 */  sub.s      $f18, $f10, $f16
    /* 1B098 8001A498 E4920004 */  swc1       $f18, 0x4($a0)
    /* 1B09C 8001A49C C4A60008 */  lwc1       $f6, 0x8($a1)
    /* 1B0A0 8001A4A0 46062201 */  sub.s      $f8, $f4, $f6
    /* 1B0A4 8001A4A4 03E00008 */  jr         $ra
    /* 1B0A8 8001A4A8 E4880008 */   swc1      $f8, 0x8($a0)
endlabel Vec3fSub
