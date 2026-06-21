nonmatching func_80007694, 0x20

glabel func_80007694
    /* 8294 80007694 24010001 */  addiu      $at, $zero, 0x1
    /* 8298 80007698 10810002 */  beq        $a0, $at, .L800076A4
    /* 829C 8000769C 24010002 */   addiu     $at, $zero, 0x2
    /* 82A0 800076A0 14810002 */  bne        $a0, $at, .L800076AC
  .L800076A4:
    /* 82A4 800076A4 3C018005 */   lui       $at, %hi(gtlContextId)
    /* 82A8 800076A8 AC24A910 */  sw         $a0, %lo(gtlContextId)($at)
  .L800076AC:
    /* 82AC 800076AC 03E00008 */  jr         $ra
    /* 82B0 800076B0 00000000 */   nop
endlabel func_80007694
