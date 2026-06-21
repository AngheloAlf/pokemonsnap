nonmatching func_802C4EB0_647360, 0x44

glabel func_802C4EB0_647360
    /* 647360 802C4EB0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 647364 802C4EB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 647368 802C4EB8 AFA50034 */  sw         $a1, 0x34($sp)
    /* 64736C 802C4EBC C48E000C */  lwc1       $f14, 0xC($a0)
    /* 647370 802C4EC0 C48C0004 */  lwc1       $f12, 0x4($a0)
    /* 647374 802C4EC4 AFA40030 */  sw         $a0, 0x30($sp)
    /* 647378 802C4EC8 0C039076 */  jal        getGroundAt
    /* 64737C 802C4ECC 27A6001C */   addiu     $a2, $sp, 0x1C
    /* 647380 802C4ED0 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 647384 802C4ED4 C7A60034 */  lwc1       $f6, 0x34($sp)
    /* 647388 802C4ED8 8FA40030 */  lw         $a0, 0x30($sp)
    /* 64738C 802C4EDC 46062200 */  add.s      $f8, $f4, $f6
    /* 647390 802C4EE0 E4880008 */  swc1       $f8, 0x8($a0)
    /* 647394 802C4EE4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 647398 802C4EE8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 64739C 802C4EEC 03E00008 */  jr         $ra
    /* 6473A0 802C4EF0 00000000 */   nop
endlabel func_802C4EB0_647360
