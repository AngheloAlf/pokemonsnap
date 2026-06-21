nonmatching func_8036D024_8407D4, 0x1C

glabel func_8036D024_8407D4
    /* 8407D4 8036D024 54800004 */  bnel       $a0, $zero, .L8036D038_8407E8
    /* 8407D8 8036D028 8C82003C */   lw        $v0, 0x3C($a0)
    /* 8407DC 8036D02C 03E00008 */  jr         $ra
    /* 8407E0 8036D030 00001025 */   or        $v0, $zero, $zero
    /* 8407E4 8036D034 8C82003C */  lw         $v0, 0x3C($a0)
  .L8036D038_8407E8:
    /* 8407E8 8036D038 03E00008 */  jr         $ra
    /* 8407EC 8036D03C 00000000 */   nop
endlabel func_8036D024_8407D4
