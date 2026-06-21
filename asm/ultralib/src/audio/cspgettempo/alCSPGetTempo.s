nonmatching alCSPGetTempo, 0x40

glabel alCSPGetTempo
    /* 2AF90 8002A390 8C830018 */  lw         $v1, 0x18($a0)
    /* 2AF94 8002A394 54600004 */  bnel       $v1, $zero, .L8002A3A8
    /* 2AF98 8002A398 8C8E0024 */   lw        $t6, 0x24($a0)
    /* 2AF9C 8002A39C 03E00008 */  jr         $ra
    /* 2AFA0 8002A3A0 00001025 */   or        $v0, $zero, $zero
    /* 2AFA4 8002A3A4 8C8E0024 */  lw         $t6, 0x24($a0)
  .L8002A3A8:
    /* 2AFA8 8002A3A8 C4680008 */  lwc1       $f8, 0x8($v1)
    /* 2AFAC 8002A3AC 448E2000 */  mtc1       $t6, $f4
    /* 2AFB0 8002A3B0 00000000 */  nop
    /* 2AFB4 8002A3B4 468021A0 */  cvt.s.w    $f6, $f4
    /* 2AFB8 8002A3B8 46083283 */  div.s      $f10, $f6, $f8
    /* 2AFBC 8002A3BC 4600540D */  trunc.w.s  $f16, $f10
    /* 2AFC0 8002A3C0 44028000 */  mfc1       $v0, $f16
    /* 2AFC4 8002A3C4 00000000 */  nop
    /* 2AFC8 8002A3C8 03E00008 */  jr         $ra
    /* 2AFCC 8002A3CC 00000000 */   nop
endlabel alCSPGetTempo
