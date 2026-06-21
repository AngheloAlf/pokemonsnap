nonmatching func_8036D22C_8409DC, 0x1C

glabel func_8036D22C_8409DC
    /* 8409DC 8036D22C 54800004 */  bnel       $a0, $zero, .L8036D240_8409F0
    /* 8409E0 8036D230 8C820050 */   lw        $v0, 0x50($a0)
    /* 8409E4 8036D234 03E00008 */  jr         $ra
    /* 8409E8 8036D238 00001025 */   or        $v0, $zero, $zero
    /* 8409EC 8036D23C 8C820050 */  lw         $v0, 0x50($a0)
  .L8036D240_8409F0:
    /* 8409F0 8036D240 03E00008 */  jr         $ra
    /* 8409F4 8036D244 00000000 */   nop
endlabel func_8036D22C_8409DC
