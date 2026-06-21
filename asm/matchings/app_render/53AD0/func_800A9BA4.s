nonmatching func_800A9BA4, 0x60

glabel func_800A9BA4
    /* 55554 800A9BA4 44800000 */  mtc1       $zero, $f0
    /* 55558 800A9BA8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 5555C 800A9BAC 4600603C */  c.lt.s     $f12, $f0
    /* 55560 800A9BB0 00000000 */  nop
    /* 55564 800A9BB4 45020006 */  bc1fl      .L800A9BD0
    /* 55568 800A9BB8 44811000 */   mtc1      $at, $f2
    /* 5556C 800A9BBC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 55570 800A9BC0 44811000 */  mtc1       $at, $f2
    /* 55574 800A9BC4 10000003 */  b          .L800A9BD4
    /* 55578 800A9BC8 46006307 */   neg.s     $f12, $f12
    /* 5557C 800A9BCC 44811000 */  mtc1       $at, $f2
  .L800A9BD0:
    /* 55580 800A9BD0 00000000 */  nop
  .L800A9BD4:
    /* 55584 800A9BD4 460E6301 */  sub.s      $f12, $f12, $f14
    /* 55588 800A9BD8 44803800 */  mtc1       $zero, $f7
    /* 5558C 800A9BDC 44803000 */  mtc1       $zero, $f6
    /* 55590 800A9BE0 46006121 */  cvt.d.s    $f4, $f12
    /* 55594 800A9BE4 4626203C */  c.lt.d     $f4, $f6
    /* 55598 800A9BE8 00000000 */  nop
    /* 5559C 800A9BEC 45000002 */  bc1f       .L800A9BF8
    /* 555A0 800A9BF0 00000000 */   nop
    /* 555A4 800A9BF4 46000306 */  mov.s      $f12, $f0
  .L800A9BF8:
    /* 555A8 800A9BF8 46026002 */  mul.s      $f0, $f12, $f2
    /* 555AC 800A9BFC 03E00008 */  jr         $ra
    /* 555B0 800A9C00 00000000 */   nop
endlabel func_800A9BA4
